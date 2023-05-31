defmodule GeradorDeDesafios do
  @moduledoc """
      Usando o ChatGPT para gerar desafio de programação
  """
  def mock() do
    %{
      genero: "RPG",
      descricao: "Um sistema que calcule empuxo",
      formato: "markdown",
      emojis: "sim",
      folder_name: "desafio-1"
    }
  end

  def gerar() do
    descricao = GeradorDeDesafios.Domain.ChatGpt.gerar_resposta("titulo de problema de programação para Elixir(ecto,logica,filas,cache,maps,algoritmos, ..., etc) aleatório, somente texto")
    |>extract_contend()

    %{
      genero: "RPG",
      descricao: descricao,
      formato: "markdown",
      emojis: "sim",
      folder_name: descricao |> make_folder_name()
    }
    |> IO.inspect()
    |> gerar()
  end

  def gerar_em_paralelo(qtd) do
    1..qtd
    |> Enum.map(fn _ ->
      Task.async(fn ->
        gerar()
      end)
    end)
    |> Enum.map(fn task ->
      Task.await(task, 10000 * 100)
    end)
  end


  def gerar(%{folder_name: folder_name } = payload) do
      write_file = fn content ->
        File.write!(Path.join(Path.join("desafios",folder_name), "README.md"), content)
      end

      gen_desafio = fn ->
        result = GeradorDeDesafios.Domain.ChatGpt.generar_desafio(payload)
        case result  do
          %ExOpenAI.Components.CreateChatCompletionResponse{} ->
            result
              |> extract_contend()
              |> write_file.()
        end

      end

      case File.mkdir(Path.join("desafios",folder_name)) do
        {:error, :eexist} -> gen_desafio.()
        :ok -> gen_desafio.()
      end
  end

  def extract_contend(%ExOpenAI.Components.CreateChatCompletionResponse{} = response) do
      response
        |> Map.get(:choices)
        |> hd()
        |> Map.get(:message)
        |> Map.get(:content)
  end

  def make_folder_name(text) do
    text = text
      |> String.downcase()
      |> String.replace(~r/ /, "_")

    # remover acentos
    # remover caracteres especiais
    text
    |> String.replace(~r/[^a-zA-Z0-9_]/, "")
    |> String.replace(~r/_{2,}/, "_")
    |> String.replace(~r/^_/, "")
  end
end

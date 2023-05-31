defmodule GeradorDeDesafios.Domain.ChatGpt do


  def  generar_desafio(
    %{
      genero: genero,
      descricao: descricao,
      formato: formato,
      emojis: emojis
    } = _payload_template , opts \\ []
  ) do
      template = """
      Quero fazer um desafio de programação
      o Desafio consiste em criar um microserviço para envio de emails

      Quero que criar uma descrição do seguinte problema "#{descricao}" em estilo de #{genero}  e citar tecnologias que poderia usar
      observação o front-end e o backend da aplicação deve ser feito em ELixir ou Elixir com phoenix

      Se possível dar exemplos de entrada e saída do problema
      Se possivel gerar uma pontuação para o problema de acordo com sua dificuldade

      Atenção ChatGPT o texto deve ser gerado da seguinte forma:
        Formatar texto em #{formato}
        Utilizar emojis: #{emojis}
      """

      gerar_resposta(template, opts)
  end

  def gerar_resposta(text, opts \\ []) do
    {:ok, response} = create_completion(
        [%ExOpenAI.Components.ChatCompletionRequestMessage{
          content: text,
          role: :user
        }],
        "gpt-3.5-turbo" , opts
      )

      response
  end

  defp create_completion(msgs,model,opts) do
    ExOpenAI.Chat.create_chat_completion(msgs, model,opts)
  end

end

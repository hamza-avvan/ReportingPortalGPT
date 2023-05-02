require 'openai'

class ChatGPT4Client
    @@model = "gpt-3.5-turbo"
    @user = "user"
    @temperature = 0.1 # the more less the value, the more precise the answer
    @max_tokens = 4000

    def initialize
        @client = OpenAI::Client.new(access_token: ENV['OPENAI_API_KEY'])
    end

    def think(prompt)
        @res = @client.chat(
        parameters: {
            model: "gpt-3.5-turbo", # Required.
            messages: [role: "user", content:prompt], # Required.
            temperature: 0.3,
        })
        
        self
    end

    def fetch()
        @res.dig("choices", 0, "message", "content").strip
    end

    def hasError()
        @res['error']!=nil||false
    end

    def error()
        if @res['error']
            @rephrased_sentence = @res['error']["message"]
        end
    end
end
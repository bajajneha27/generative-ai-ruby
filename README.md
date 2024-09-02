# Google AI Ruby Gem for the Gemini API

The Google AI Ruby Gem is the easiest way for Ruby developers to build with the Gemini API. The Gemini API gives you access to Gemini [models](https://ai.google.dev/models/gemini) created by [Google DeepMind](https://deepmind.google/technologies/gemini/#introduction). Gemini models are built from the ground up to be multimodal, so you can reason seamlessly across text, images, and code.

## Get started with the Gemini API
1. Go to [Google AI Studio](https://aistudio.google.com/).
2. Login with your Google account.
3. [Create](https://aistudio.google.com/app/apikey) an API key. Note that in Europe the free tier is not available.
4. Try a Ruby Gem [sample](https://github.com/bajajneha27/generative-ai-ruby/blob/main/samples/prompting.rb).

## Usage example
1. Install from [RubyGems](https://rubygems.org/gems/google-generativeai).

`gem install google-generativeai`

2. Import the gem and configure your API key.

```ruby
require "google/generativeai"
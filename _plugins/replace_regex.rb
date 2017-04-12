module Jekyll
  module RegexFilter
    def replace_regex(input, reg_str, repl_str)
      re = Regexp.new(reg_str)
      input.gsub(re, repl_str)
    end

    def replace_nonalpha(input, repl_str)
      input.gsub(/[^\p{L}\p{N}]/, repl_str)
    end
  end
end

Liquid::Template.register_filter(Jekyll::RegexFilter)

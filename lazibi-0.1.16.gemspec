Gem::Specification.new do |s|
  s.name        = 'lazibi'
  s.version     = '0.1.16'
  s.summary     = "Python-like indenting for Ruby"
  s.description = "Lazibi is a pre-processor that allows one to use Python style indenting in Ruby."
  s.authors     = ["Jinjing"]
  s.email       = 'nfjinjing@gmail.com'
  s.files       = ["lib/example.rb"]
  s.bindir      = 'bin'
  s.homepage    = 'http://lazibi.rubyforge.org'
  s.executables = ['lazibi']
  s.add_dependency('webgen', '>= 0.4.4')
  s.add_dependency('activesupport', '>= 1.4.2')
  s.add_dependency('rspec', '>= 1.0.5')
  s.add_dependency('rake', '>= 0.7.3')
  s.add_dependency('coderay', '>= 0.7.4')
  s.extra_rdoc_files = ['History.txt',
                        'License.txt',
                        'Manifest.txt',
                        'README.txt',
                        'spec/fixtures/beautify/metas/space_sep_do.txt',
                        'spec/fixtures/beautify/metas/square_brackets.txt',
                        'spec/fixtures/beautify/rbs/space_sep_do.txt',
                        'spec/fixtures/beautify/rbs/square_brackets.txt',
                        'spec/fixtures/clean/comment_break.txt',
                        'spec/fixtures/clean/complex_string.txt',
                        'spec/fixtures/clean/end_concat.txt',
                        'spec/fixtures/clean/long_indent.txt',
                        'spec/fixtures/clean/mixed_re.txt',
                        'spec/fixtures/clean/only_if.txt',
                        'spec/fixtures/clean/re.txt',
                        'spec/fixtures/clean/semi_colon_after_end.txt',
                        'spec/fixtures/clean/sep_line.txt',
                        'spec/fixtures/clean/unless_problem.txt',
                        'spec/fixtures/meta/basic_class.txt',
                        'spec/fixtures/meta/case.txt',
                        'spec/fixtures/meta/class_with_def.txt',
                        'spec/fixtures/meta/comment.txt',
                        'spec/fixtures/meta/comment_after_end.txt',
                        'spec/fixtures/meta/eval_code.txt',
                        'spec/fixtures/meta/here_doc.txt',
                        'spec/fixtures/meta/inline_do_end.txt',
                        'spec/fixtures/meta/inline_end.txt',
                        'spec/fixtures/meta/loop.txt',
                        'spec/fixtures/meta/middle.txt',
                        'spec/fixtures/meta/multi_blocks.txt',
                        'spec/fixtures/meta/nested_comment.txt',
                        'spec/fixtures/meta/optional_do.txt',
                        'spec/fixtures/meta/optional_do_with_nasty_chars.txt',
                        'spec/fixtures/meta/partial_method.txt',
                        'spec/fixtures/meta/single_method.txt',
                        'spec/fixtures/meta/two_methods.txt',
                        'spec/fixtures/optional_do/metas/brackets_block.txt',
                        'spec/fixtures/optional_do/metas/classical.txt',
                        'spec/fixtures/optional_do/metas/describe.txt',
                        'spec/fixtures/optional_do/metas/do_block.txt',
                        'spec/fixtures/optional_do/metas/lambda.txt',
                        'spec/fixtures/optional_do/metas/square_brackets.txt',
                        'spec/fixtures/optional_do/rbs/brackets_block.txt',
                        'spec/fixtures/optional_do/rbs/classical.txt',
                        'spec/fixtures/optional_do/rbs/describe.txt',
                        'spec/fixtures/optional_do/rbs/do_block.txt',
                        'spec/fixtures/optional_do/rbs/lambda.txt',
                        'spec/fixtures/optional_do/rbs/square_brackets.txt',
                        'spec/fixtures/optional_end/metas/space_sep_do.txt',
                        'spec/fixtures/optional_end/rbs/space_sep_do.txt',
                        'spec/fixtures/real/basic_class.txt',
                        'spec/fixtures/real/case.txt',
                        'spec/fixtures/real/class_with_def.txt',
                        'spec/fixtures/real/comment.txt',
                        'spec/fixtures/real/comment_after_end.txt',
                        'spec/fixtures/real/comment_after_end_expected.txt',
                        'spec/fixtures/real/comment_break.txt',
                        'spec/fixtures/real/complex_string.txt',
                        'spec/fixtures/real/end_concat.txt',
                        'spec/fixtures/real/eval_code.txt',
                        'spec/fixtures/real/general_eval.txt',
                        'spec/fixtures/real/here_doc.txt',
                        'spec/fixtures/real/inline_do_end.txt',
                        'spec/fixtures/real/inline_end.txt',
                        'spec/fixtures/real/javascript.txt',
                        'spec/fixtures/real/long_indent.txt',
                        'spec/fixtures/real/loop.txt',
                        'spec/fixtures/real/middle.txt',
                        'spec/fixtures/real/mixed_re.txt',
                        'spec/fixtures/real/multi_blocks.txt',
                        'spec/fixtures/real/nested_comment.txt',
                        'spec/fixtures/real/only_if.txt',
                        'spec/fixtures/real/optional_do.txt',
                        'spec/fixtures/real/optional_do_with_nasty_chars.txt',
                        'spec/fixtures/real/partial_method.txt',
                        'spec/fixtures/real/re.txt',
                        'spec/fixtures/real/semi_colon_after_end.txt',
                        'spec/fixtures/real/sep_line.txt',
                        'spec/fixtures/real/single_method.txt',
                        'spec/fixtures/real/strange_syntax_1.txt',
                        'spec/fixtures/real/two_methods.txt',
                        'spec/fixtures/real/unless_problem.txt']
  s.files = ['.autotest','History.txt','License.txt','Manifest.txt','README.txt','Rakefile','bin/lazibi','config/lazibi_config.rb','config/lazibi_config_template.rb','lib/core/beautify_engine.rb','lib/core/default_engine.rb','lib/core/engine_base.rb','lib/filter/beautify_filter.rb','lib/filter/filter_base.rb','lib/filter/optional_do_filter.rb','lib/filter/optional_end_filter.rb','lib/filter/syntax_guard_filter.rb','lib/helper/application_helper.rb','lib/helper/beautify_filter_helper.rb','lib/helper/filter_helper.rb','lib/helper/task_helper.rb','lib/lazibi.rb','lib/lazibi/version.rb','lib/task.rb','scripts/rdoc2html','scripts/txt2html','spec/core/beautify_engine_spec.rb','spec/core/default_engine_spec.rb','spec/core/engine_base_spec.rb','spec/filter/beautify_filter_spec.rb','spec/filter/filter_spec_helper.rb','spec/filter/optional_do_filter_spec.rb','spec/filter/optional_end_filter_spec.rb','spec/filter/syntax_guard_filter_spec.rb','spec/fixtures/beautify/metas/space_sep_do.txt','spec/fixtures/beautify/metas/square_brackets.txt','spec/fixtures/beautify/rbs/space_sep_do.txt','spec/fixtures/beautify/rbs/square_brackets.txt','spec/fixtures/clean/comment_break.txt','spec/fixtures/clean/complex_string.txt','spec/fixtures/clean/end_concat.txt','spec/fixtures/clean/long_indent.txt','spec/fixtures/clean/mixed_re.txt','spec/fixtures/clean/only_if.txt','spec/fixtures/clean/re.txt','spec/fixtures/clean/semi_colon_after_end.txt','spec/fixtures/clean/sep_line.txt','spec/fixtures/clean/unless_problem.txt','spec/fixtures/meta/basic_class.txt','spec/fixtures/meta/case.txt','spec/fixtures/meta/class_with_def.txt','spec/fixtures/meta/comment.txt','spec/fixtures/meta/comment_after_end.txt','spec/fixtures/meta/eval_code.txt','spec/fixtures/meta/here_doc.txt','spec/fixtures/meta/inline_do_end.txt','spec/fixtures/meta/inline_end.txt','spec/fixtures/meta/loop.txt','spec/fixtures/meta/middle.txt','spec/fixtures/meta/multi_blocks.txt','spec/fixtures/meta/nested_comment.txt','spec/fixtures/meta/optional_do.txt','spec/fixtures/meta/optional_do_with_nasty_chars.txt','spec/fixtures/meta/partial_method.txt','spec/fixtures/meta/single_method.txt','spec/fixtures/meta/two_methods.txt','spec/fixtures/optional_do/metas/brackets_block.txt','spec/fixtures/optional_do/metas/classical.txt','spec/fixtures/optional_do/metas/describe.txt','spec/fixtures/optional_do/metas/do_block.txt','spec/fixtures/optional_do/metas/lambda.txt','spec/fixtures/optional_do/metas/square_brackets.txt','spec/fixtures/optional_do/rbs/brackets_block.txt','spec/fixtures/optional_do/rbs/classical.txt','spec/fixtures/optional_do/rbs/describe.txt','spec/fixtures/optional_do/rbs/do_block.txt','spec/fixtures/optional_do/rbs/lambda.txt','spec/fixtures/optional_do/rbs/square_brackets.txt','spec/fixtures/optional_end/metas/space_sep_do.txt','spec/fixtures/optional_end/rbs/space_sep_do.txt','spec/fixtures/real/basic_class.txt','spec/fixtures/real/case.txt','spec/fixtures/real/class_with_def.txt','spec/fixtures/real/comment.txt','spec/fixtures/real/comment_after_end.txt','spec/fixtures/real/comment_after_end_expected.txt','spec/fixtures/real/comment_break.txt','spec/fixtures/real/complex_string.txt','spec/fixtures/real/end_concat.txt','spec/fixtures/real/eval_code.txt','spec/fixtures/real/general_eval.txt','spec/fixtures/real/here_doc.txt','spec/fixtures/real/inline_do_end.txt','spec/fixtures/real/inline_end.txt','spec/fixtures/real/javascript.txt','spec/fixtures/real/long_indent.txt','spec/fixtures/real/loop.txt','spec/fixtures/real/middle.txt','spec/fixtures/real/mixed_re.txt','spec/fixtures/real/multi_blocks.txt','spec/fixtures/real/nested_comment.txt','spec/fixtures/real/only_if.txt','spec/fixtures/real/optional_do.txt','spec/fixtures/real/optional_do_with_nasty_chars.txt','spec/fixtures/real/partial_method.txt','spec/fixtures/real/re.txt','spec/fixtures/real/semi_colon_after_end.txt','spec/fixtures/real/sep_line.txt','spec/fixtures/real/single_method.txt','spec/fixtures/real/strange_syntax_1.txt','spec/fixtures/real/two_methods.txt','spec/fixtures/real/unless_problem.txt','spec/helper/filter_helper_spec.rb','spec/helper/task_helper_spec.rb','spec/lazibi_spec.rb','spec/spec_helper.rb','webgen/src/code/examples/migration.py.rb','webgen/src/code/examples/rspec.py.rb','webgen/src/css/blossom_base.css','webgen/src/css/blossom_v05.css','webgen/src/css/code.css','webgen/src/css/hack.css','webgen/src/css/print.css','webgen/src/default.template','webgen/src/development.page','webgen/src/documentation.page','webgen/src/faq.page','webgen/src/images/cover_landscape.jpg','webgen/src/images/example_picture03.jpg','webgen/src/images/example_picture04.jpg','webgen/src/index.page','webgen/src/installation.page']
  s.has_rdoc = true
  s.rdoc_options = ['--main', 'README.txt']
  s.require_path = 'lib'
  s.licenses = ['MIT']
end
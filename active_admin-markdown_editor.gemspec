Gem::Specification.new do |s|
  s.name = 'active_admin-markdown_editor'
  s.version = '0.0.3'
  s.licenses = ['MIT']
  s.date = '2019-07-12'
  s.summary = 'Formtastic markdown editor input for Active Admin.'
  s.authors = 'Datarade'
  s.files = [
    'lib/active_admin-markdown_editor.rb',
    'lib/active_admin/markdown_editor_input.rb',
    'lib/active_admin/markdown_editor/engine.rb',
    'lib/active_admin/markdown_editor/version.rb',
    'assets/javascripts/active_admin/markdown_editor.js',
    'assets/stylesheets/active_admin/markdown_editor.css'
  ]
  s.require_paths = ['lib']

  s.add_runtime_dependency 'activeadmin', '> 1.0'
end

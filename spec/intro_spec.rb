require 'intro'

describe Text_Master do
    it 'splits strings at commas, periods, exclamation and question marks' do
      expect(subject.string_splitter("Welcome to the world of witchcraft and wizardry! My name is Professor Jonngkh. Are you a boy or a girl? Trust me, I'm a wizard.")).to eq ["Welcome to the world of witchcraft and wizardry!", "My name is Professor Jonngkh.", "Are you a boy or a girl?", "Trust me,", "I'm a wizard."]
    end
end
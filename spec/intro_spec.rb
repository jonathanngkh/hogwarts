require 'intro'

describe Text_Master do
    it 'splits strings at commas, periods, exclamation and question marks into lines' do
      string = "Welcome to the world of witchcraft and wizardry! My name is Professor Jonngkh. Are you a boy or a girl? Trust me, I'm a wizard."
      lines = ["Welcome to the world of witchcraft and wizardry!", "My name is Professor Jonngkh.", "Are you a boy or a girl?", "Trust me,", "I'm a wizard."]
      expect(subject.split_string(string)).to eq lines
    end

    # it 'then puts them out with a delay between lines' do
    #   lines = ["Welcome to the world of witchcraft and wizardry!", "My name is Professor Jonngkh.", "Are you a boy or a girl?", "Trust me,", "I'm a wizard."]
    #   text_master_double = double :text_master_double
    #   allow(text_master_double).to receive(:spit_lines)
    #   text_master_double.spit_lines(lines)
    #   allow(text_master_double).to receive(:sleep)
    #   # expect(subject.spit_lines(lines)).to eq lines
    # end
end
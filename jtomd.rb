require 'fileutils'

def java_to_md_converter(input_dir)
  # Пролазак кроз све датотеке и поддиректоријуме
  Dir.glob("#{input_dir}/**/*").each do |file|
    if File.file?(file) && File.extname(file) == ".java"
      # Читање .java датотеке и прављење .md датотеке
      code_content = File.read(file)
      md_content = "```java\n#{code_content}\n```"

      output_path = File.join(File.dirname(file), File.basename(file, ".java") + ".md")
      File.write(output_path, md_content)

      puts "Конвертован: #{file} -> #{output_path}"
    end
  end
end

# Пример коришћења
def main
  input_directory = "."
  java_to_md_converter(input_directory)
end

main if __FILE__ == $0

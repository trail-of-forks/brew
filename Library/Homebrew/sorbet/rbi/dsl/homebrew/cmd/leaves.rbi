# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Leaves`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Leaves`.

class Homebrew::Cmd::Leaves
  sig { returns(Homebrew::Cmd::Leaves::Args) }
  def args; end
end

class Homebrew::Cmd::Leaves::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def installed_as_dependency?; end

  sig { returns(T::Boolean) }
  def installed_on_request?; end

  sig { returns(T::Boolean) }
  def p?; end

  sig { returns(T::Boolean) }
  def r?; end
end

# Aluno: Elias Victor

defmodule GuessingGame do

  def compare(_secret_number, guess \\  :no_guess) 
  def compare(_secret_number, :no_guess) do
    "Make a guess"
  end
  def compare(secret_number, guess) when guess == secret_number do
    "Correct"
  end
  def compare(secret_number, guess) when guess > secret_number + 1 do
    "Too high"
  end
  def compare(secret_number, guess) when guess + 1 < secret_number do
    "Too low"
  end
  def compare(secret_number, guess) when (guess + 1) == secret_number or (guess - 1) == secret_number do
    "So close"
  end
end

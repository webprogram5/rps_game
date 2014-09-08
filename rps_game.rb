require 'sinatra'

get '/home' do
	"Hello! This is rocks paper scisors. Do /rock, /paper, or /scissors"
end

get '/rock' do


gamekey = ["rock", "paper", "scissors"]
move = gamekey.sample


if move == "rock"
	"It's a tie!"
	elsif move == "paper"
	"You lose!"
	elsif move == "scissors"
	"You win!"
end
end

get '/paper' do

gamekey = ["rock", "paper", "scissors"]
move = gamekey.sample

if move == "rock"
	"You win!"
	elsif move == "paper"
	"It's a tie!"
	elsif move == "scissors"
	"You lose!"
end
end

get '/scissors' do

gamekey = ["rock", "paper", "scissors"]
move = gamekey.sample

if move == "rock"
	"You lose!"
	elsif move == "paper"
	"You win!"
	elsif move == "scissors"
	"It's a tie!"
end
end
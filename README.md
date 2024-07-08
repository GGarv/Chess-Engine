# Chess Engine by Garv
Has achieved a max rating of 1800elo on chess.com

## About
Chess has always been an important part of my life. I have played it extensively and have always been a great fan of learning about chess strategies, openings, and theory. The idea of making a chess engine came to me when I went to the 56th Inter IIT to represent IIT Mandi in chess. There, the discussion about creating a chess engine sparked my interest. I delved deep into the subject, studying and researching various chess engines like Stockfish and AlphaZero, and found the website chessprogramming.org, which has significantly contributed to this project.

## Features
1. **Piece Evaluation Score Table**: Built a table to make greedy move generation.
2. **Min-Max Alpha Beta Pruning**: Implemented with an initial depth of 5 to find the best move.
3. **Evaluation Function**: Provides the game state evaluation.
4. **Complex Chess Rules**: Integrated en passant and castling rights into the game state function.
5. **Bonus Scoring**: Rewards finding pins and discovered checks in the move generation function.
6. **Pawn Promotion**: Implemented and updated the game state accordingly.
7. **User Interface**: Created a chess.com-like UI with the Pygame library.

## Technology
- Pygame
- Python

## Ongoing Improvements
1. **Transposition Table**: Adding to save computing time by storing common chess positions and patterns.
2. **Quiescence Search**: Integrating into the min-max algorithm to further analyze the best moves.
3. **Iterative Depth**: Implementing for the middle game and the endgame.
4. **Openings Book**: Adding theory bonus map table to standardize book moves in the openings by the engine.

## Instructions
1. Clone this repository.
2. Select whether you want to play versus computer, against another player locally, or watch the game of the engine playing against itself by setting the appropriate flags in lines 52 and 53 of `main.py`.
3. Run `main.py`.
4. Challenge the engine!

### Shortcuts
- Press `z` to undo a move.
- Press `r` to reset the game.

Thanks to chessprogramming.org for the reference and research.

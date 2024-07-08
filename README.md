# Chess Engine by Garv
Has achieved a max rating of 1800elo on chess.com

## About
Chess has always been an important part of my life. I have played it extensively and have always been a great fan of learning about chess strategies, openings, and theory. The idea of making a chess engine came to me when I went to the 56th Inter IIT to represent IIT Mandi in chess. There, the discussion about creating a chess engine sparked my interest. I delved deep into the subject, studying and researching various chess engines like Stockfish and AlphaZero, and found the website chessprogramming.org, which has significantly contributed to this project.

## Features
1. **Piece Evaluation Score Table**: 
   - Developed a comprehensive evaluation table that assigns scores to different pieces based on their value and position on the board. This table is used to make greedy move generation decisions by assessing the potential gain or loss from each move.

2. **Min-Max Alpha Beta Pruning**: 
   - Implemented the Min-Max algorithm with alpha-beta pruning to optimize the decision-making process. The initial depth is set to 5, allowing the engine to evaluate multiple potential future moves and counter-moves, ensuring it finds the best possible move while reducing the number of nodes that need to be evaluated.

3. **Evaluation Function**: 
   - Created a sophisticated evaluation function that assesses the game state. This function takes into account various factors such as material balance, piece activity, control of key squares, king safety, and pawn structure, providing a comprehensive evaluation of the current position.

4. **Complex Chess Rules**: 
   - Accurately implemented complex chess rules such as en passant and castling. These rules are integrated into the game state function, ensuring that the engine respects these special moves and includes them in its decision-making process.

5. **Bonus Scoring for Pins and Discovered Checks**: 
   - Incorporated a bonus scoring system that rewards the engine for finding pins and discovered checks during move generation. This encourages the engine to look for tactical opportunities that can give it a strategic advantage.

6. **Pawn Promotion**: 
   - Implemented the pawn promotion feature, allowing pawns to be promoted to a queen, rook, bishop, or knight when they reach the opposite end of the board. The game state is updated accordingly to reflect the new piece on the board.

7. **User Interface**: 
   - Designed a user-friendly interface using the Pygame library, reminiscent of the chess.com interface. This provides an engaging and visually appealing way to interact with the chess engine, whether playing against the computer, another player, or watching the engine play against itself.

## Technology
- Pygame
- Python

## Ongoing Improvements
1. **Transposition Table**: 
   - Adding a transposition table to the engine to store previously evaluated positions. This will save computing time by recognizing repeated positions and using stored evaluations instead of recalculating them.

2. **Quiescence Search**: 
   - Integrating quiescence search into the Min-Max algorithm to further analyze positions with potential captures and checks. This will help avoid the horizon effect and provide more accurate evaluations in complex positions.

3. **Iterative Depth**: 
   - Implementing iterative deepening, which allows the engine to progressively deepen its search depth during the middle game and endgame. This ensures more accurate move selection while managing computational resources effectively.

4. **Openings Book**: 
   - Adding an openings book and theory bonus map table to standardize the engine's play in the opening phase. This will allow the engine to follow well-established opening principles and moves, providing a stronger foundation for the middle game.

## Instructions
1. Clone this repository.
2. Select whether you want to play versus computer, against another player locally, or watch the game of the engine playing against itself by setting the appropriate flags in lines 52 and 53 of `main.py`.
3. Run `main.py`.
4. Enjoy the game!

### Shortcuts
- Press `z` to undo a move.
- Press `r` to reset the game.

Thanks to chessprogramming.org for the reference and research.

//
//  examplePGN.swift
//  ChessOpeningTrainer
//
//  Created by Christian Gleißner on 23.04.23.
//

import Foundation

let examplePGN = """
[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Gambit: An Overview"]
[Site "https://lichess.org/study/ccnOaWVC/dTyYqiHr"]
[Result "*"]
[UTCDate "2022.10.20"]
[UTCTime "03:35:28"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Scheveningen Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4!? { d4 is the move often identified as the Smith-Morra gambit. "But this isn't a gambit? The pawn is defended!" you may wonder. But if the pawn is taken, we have no intention of taking it back and leaving our queen out in the open so early to be kicked around. } 2... cxd4 3. c3! { The move that truly defines the Smith-Morra Gambit. Note that 3. Nf3 is an interesting alternative.
Black also has many ways of declining the gambit, choosing the safer option. But more often than not, you will see the pawn get taken. } (3. Qxd4?! Nc6 4. Qe3 Nf6 { Despite the fair engine evaluation, black scores very well in these lines. })  (3. Nf3!? { Another gambit, an alternative to the Smith-Morra. } 3... e5 4. Nxe5?? { This is the one funny trap I'm aware of within this line. } 4... Qa5+ { [%cal Ga5e5,Ga5e1] })  (3. f4 { This is another gambit with a name, but this one is stupid. Don't play this. }) 3... dxc3 { Choosing to develop another piece and sacrifice another pawn (such as in the Danish Gambit) is taking it too far here. Now is the time to take. } (3... Nf6 { Leads to a transposition to the Alapin Sicillian. })  (3... d3 { A playable but sad way of declining the gambit. }) 4. Nxc3 { Now looking at this position, an aggressive player should already be able to see the potential. The only thing black has moved so far has been traded off, and we already have a lead in development and some amount of control over the center. This may not seem like much yet, but wait and see just how amazing this opening can get. } 4... Nc6 { The next three moves are practically the same no matter what. } { [%cal Gg1f3,Gf1c4,Ge1g1] } 5. Nf3 d6 6. Bc4 e6 7. O-O { From here, if the queen is on the d file then a common idea is to play Qe2 and Rd1. Absentmindedly going forward with this plan in every scenario, though, is a mistake and shows a lack of understanding of why those moves are played at all in certain lines of the opening. } 7... Be7 { Now go! Look at some of the other chapters! There is much to explore, and even if you don't plan on ever playing the opening yourself, surely you'll find some of it fascinating if you like fun chess.
Note that some lines are analyzed far beyond the point of what you'd ever want to memorize. Sometimes it's just fun to see what can happen during an overwhelming attack. } *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Main Line"]
[Site "https://lichess.org/study/ccnOaWVC/tcTJaD3W"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "18:21:42"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Paulsen Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 { The next three moves drawn by arrows, in any order, lead to the main line position that this chapter will cover. } { [%cal Gb8c6,Ga7a6,Ge7e6] } 5. Nf3 e6 6. Bc4 a6 7. O-O Nge7 (7... b5 8. Bb3 Bb7 (8... Na5 { This variation seems problematic. I want to see the suggestion in the book before I put anything here. }) 9. a4 b4 10. Nd5 { [%cal Ge6d5] } 10... exd5 11. exd5)  (7... Qc7 8. Qe2 Bd6 9. Rd1 Nge7 10. Be3 O-O 11. Qd2 Bb4 12. a3 Bxc3 13. Qxc3)  (7... Nf6)  (7... Be7)  (7... Bc5) 8. Bg5 f6 (8... b5 9. Bxb5 axb5 10. Nxb5 d5 11. Bf4 Ng6 12. Nc7+ Ke7 13. Bg3 Ra7 14. exd5 e5 15. Nb5 Rd7 16. Qc2 Rxd5 (16... Nb4 17. Qe4) 17. Qxc6)  (8... h6 9. Be3 b5)  (8... d6 9. Qe2)  (8... Qc7 { Another natural move besides either pawn move. But black doesn't expect this... } 9. Nd5!! exd5 (9... Nxd5 10. exd5 Ne5 11. Bb3 Nxf3+ 12. Qxf3 Bd6 13. dxe6 dxe6 (13... fxe6 14. Rac1 Qa5 15. h4) 14. Ba4+) 10. exd5 Ne5 11. d6!! { The bishop is largely unimportant considering what black is about to be put through. } 11... Nxf3+ 12. Qxf3 Qxc4 (12... Qxd6?? 13. Bxf7+ Kd8 14. Rac1 $18) 13. Rfe1 f6 14. Rac1 Qxa2 15. Bxf6 Qf7 (15... gxf6 16. Qxf6 Qf7 (16... Rg8 17. Rxe7+ Kd8 18. Re6+ Be7 19. Qxe7#) 17. Qxh8) 16. dxe7 Qxf6 17. exf8=Q+ Kxf8 18. Qh5 g6 19. Qh6+ Kf7 20. Rc3 Qg7 21. Rf3+ Qf6 22. Rxf6+ Kxf6 23. Qf4+ Kg7 24. Re7+ Kg8 25. Qf7#) 9. Be3 b5 (9... Ng6) 10. Bb3 Ng6 (10... Na5 11. Nd4 Nxb3 12. Qxb3 Bb7 13. Rfd1 { [%cal Gd4e6] } 13... Qb8 14. Rac1 Nc6 15. Ncxb5 axb5 16. Nxc6 Bxc6 17. Rxc6 dxc6 18. Qxe6+ Be7 19. Rd7) 11. Nd5 { Threatens Bb6. trapping black's queen. This is a very thematic sacrifice within this opening, as the opening of the e file that would come with taking the knight is legitimately worth a full piece. } { [%csl Ge7,Gb6,Gc7,Gd8][%cal Ge3b6,Gb6d8,Gd5e7] } 11... Rb8 { Rb8 wisely avoids the complications involved with taking the knight, and instead covers the b6 square to prevent Bb6 } (11... exd5 12. exd5 Nce5 (12... Na5 { While it doesn't look that bad, this move loses for black. The e-file pressure that's on its way is such a big deal that black can't afford not to put the knight there. } 13. Re1 { [%csl Gd8][%cal Ge3b6,Ge1e8,Gb6d8] } 13... Be7 14. d6 Nxb3 15. axb3 Bb7 16. dxe7 Qc7 17. Rc1 Bc6 18. Nd4) 13. d6 { This move is necessary because if black is allowed to play Bd6, with out pawn on d5, they can escape our e file pressure and simply be up a piece. } (13. Re1?? Bd6 14. Nxe5 fxe5 15. f4 O-O 16. fxe5 Nxe5 $19) 13... Bb7 (13... Nxf3+ { Allowing us to take back with a tempo on the rook, combined with the pressure we can quickly put down the e file makes this trade losing for black. } 14. Qxf3 Rb8 15. Rfe1 { [%csl Gb6][%cal Ge3b6,Gb6d8,Ge1e8] }) 14. Nxe5 fxe5 (14... Nxe5 { This move leads to an unstoppable attack for white with pressure down the e file. } 15. Re1 Qb8 16. Bc5 { [%csl Gd6][%cal Gf2f4,Gc5d6] } 16... Kd8 17. Qd4 a5 18. f4 Ng6 (18... Ra6 19. Bb6+ Kc8 20. Rac1+ Bc6 21. Rxc6+ Nxc6 22. Re8+ Kb7 23. Rxb8+ Kxb8 24. Bc7+ Kc8 25. Qc5 b4 26. Bc4) 19. Bb6+ Kc8 20. Re8#) 15. f4 exf4 { Bxf4 allows Qb6+ and queenside castles, and black makes it out alive. Rxf4 blunders an extra exchange. So... we sac another piece! } (15... Qf6)  (15... e4) 16. Re1 fxe3 (16... Ne5 17. Qh5+ Ng6 18. Bb6+) 17. Rxe3+ Be7 18. Qd4 Qc8 { Desperately makes a getaway square for the king as a big attack is on the way. } (18... Qb8 19. dxe7 Qa7 20. Bf7+ Kxf7 21. e8=Q+ Rhxe8 22. Rf1+ Kg8 23. Rxe8+ Rxe8 24. Qxa7) 19. Rf1 { [%csl Gf7][%cal Gb3f7] } 19... Qc6 { [%csl Gg2][%cal Gc6g2] } 20. Re2 Kd8 21. dxe7+ Nxe7 22. Qe3 { [%cal Ge3e7] } 22... Re8 23. Bf7 Rf8 24. Qxe7+ Kc7)  (11... Bb7 12. Bb6 Qc8 13. Nc7+ Kf7 14. Nxa8 Bxa8 15. Rc1 Be7 16. Nd4 Re8 17. Nf5) 12. Rc1 { Black finds it very difficult to move anything here. All other moves fail (and some common ones will be analyzed here) except for a5, with the plan of expanding on the queenside since there's not much else to do. } 12... a5 { You can learn the main line with a3 and Ba2, but I actually suggest a novelty. } (12... Be7)  (12... exd5)  (12... Kf7)  (12... Nge5) 13. h4! $146 { [%cal Gh4h5] } 13... a4 (13... h5 14. Nf4 Nce5 15. Nxg6 Nxg6 16. Qe2 { [%cal Gf1d1] } 16... a4 17. Bc2 Be7 18. Rfd1 O-O 19. e5 f5 20. Ng5 { [%csl Gh5][%cal Ge2h5] } 20... Bxg5 21. Bxg5 Qb6 22. Qxh5 Nxe5 23. Be3 Qa6) 14. Bc2 Kf7 { Black is finally threatening to take our knight while being able to survive the complications. } (14... exd5 15. exd5 Nce5 16. Nxe5 Nxe5 17. f4 Nf7 18. Re1 Be7 19. d6 Nxd6 20. Bc5 O-O 21. Rxe7 Qxe7 22. Qd3 { disallowing Qe3+ after Bxd6 and threatening h7 } 22... f5 (22... g6 23. Bxd6 Qe6 24. f5 gxf5 (24... Qxf5 25. Qxf5 gxf5 26. Bxb8) 25. Qg3+ Kf7 26. Bxb8 Qb6+ 27. Kh2) 23. Bxd6 Qe6 24. Bxf8 Kxf8 25. Qxf5+ Qxf5 26. Bxf5)  (14... Nge5 15. Nxe5 Nxe5 16. Ba7 { Forcing Rb7 to stop Bb7 } 16... Rb7 (16... Ba6 17. Bxb8 Qxb8) 17. Bd4) 15. Nf4 Bb7 16. h5 Nge5 (16... Nxf4 17. Bxf4 Rc8) 17. Nd3 { Threatens to take twice on e5 and play f5, opening up towards black's king } 17... Nc4 18. Bf4 e5 19. Bg3 d5 20. Re1 dxe4 21. Rxe4 Bd6 22. b3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Scheveningen Setup"]
[Site "https://lichess.org/study/ccnOaWVC/ycYh2oMf"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "18:44:39"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Scheveningen Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 d6 6. Bc4 e6 { This variation is called the Scheveningen setup because of its resemblance to the Scheveningen variation in the main line Sicilian, with pawns on e6 and d6. } 7. O-O Be7 (7... Nf6 8. Qe2)  (7... a6 8. Qe2 Nf6 9. Rd1 Qc7 10. Bf4 Be7 (10... e5 11. Nd5 Qd8 (11... Nxd5 12. exd5 Na5 13. Rac1) 12. Be3) 11. Rac1 O-O 12. Bb3 { [%csl Gd5][%cal Gc3d5] } 12... Qb8) 8. Qe2 Nf6 9. Rd1 { We reach this critical theoretical position where e5 is threatened because of the pin along the d file from the d1 rook. There are many ways of dealing with it that will be analyzed here, as well as some things that can happen if the threat is ignored. } { [%csl Gd8,Gd1][%cal Re4e5,Gd1d8] } 9... e5 { Parrying the threat by playing the pawn move themselves. This has the downside of weakening the d5 square, as well as the d6 pawn, even more than before. } (9... O-O? { This natural move gives us exactly what we want. Allowing e5 is a big deal, and it's time to make black pay. } 10. e5 Ne8 (10... d5 11. exf6 { [%csl Rd8][%cal Rd1d8] }) 11. exd6 { The name of the game here is to chase the black queen! Some lines are analyzed, but no matter what you'll be having fun here. } 11... Bxd6 (11... Nxd6?? 12. Bf4 Qc7 (12... e5 13. Nxe5 Qb6 14. Nxc6 Qxc6 15. Qxe7) 13. Nb5 Qb6 14. Nxd6 Bxd6 15. Bxd6)  (11... Bf6 12. Ne4 Bd7 13. Nc5) 12. Nb5 Qe7 13. Bg5 f6 14. Be3 Bb8 (14... a6 15. Nxd6 Nxd6 16. Bc5 Rd8 17. Bb3 { Bb3 prepares Qd3 without allowing black to take the light squared bishop. } 17... Qc7 18. Nd4 Nxd4 19. Bxd4 Nf7 20. Rac1 Qe7 21. Qe4 Qe8)  (14... b6 15. Rac1 Kh8 16. Bb3 Bb7 17. Qc4 { [%csl Ge6][%cal Gc4e6] } 17... Nd8 18. Rc2 { [%csl Gd2][%cal Gc2d2] } 18... Bd5 19. Qa4 Bxb3 20. axb3 { [%cal Gd1d6] }) 15. Rac1 b6 16. Bb3 Bb7 (16... Bd7 17. Bc5 bxc5 18. Rxd7 Qxd7 19. Bxe6+) 17. Bc5 bxc5 18. Bxe6+ Kh8 19. Rd7 Qxd7 20. Bxd7)  (9... Qc7 { A very inaccurate move. This move only ought to be played if a6 is played first, because of this next move we play here. } 10. Nb5 Qb8 (10... Qd8?? 11. e5 Nd5 12. exd6 Bxd6 13. Bxd5 { [%csl Ge8][%cal Ge2e8] })  (10... Qb6? 11. Be3 Qa5 12. b4! Nxb4 (12... Qd8 13. e5)  (12... Qxb4 13. Bd2 Qc5 14. Nc7+) 13. Bd2 d5 (13... a6 14. Bxb4 Qxb4 15. Nc7+) 14. exd5 exd5 15. a3 dxc4 16. Bxb4) 11. Bf4 e5 { Leading to a better version of the main line of this chapter. } (11... Ne5 12. Nxd6+ Bxd6 13. Rxd6! { An exchange sacrifice to break down black's solid center. } 13... Qxd6 (13... Nxf3+?? 14. Qxf3 O-O 15. Rxe6 { [%csl Gb8][%cal Gf4b8] } 15... Bxe6 16. Bxb8) 14. Nxe5 Qe7 { Black's material advantage means that if we allow them to consolidate, they are probably winning. However, it is simply not possible for them to do that if we play accurately. } (14... O-O 15. Ng6 e5 (15... Qd8 16. Nxf8 Qxf8 { White regains material equality and still has every other advantage of the positon. }) 16. Bxe5 Qc5 17. Rc1 Be6 18. Nxf8 Qxe5 19. Nxe6 fxe6)  (14... Qb6 15. Bb5+ Bd7 (15... Kf8 16. Rd1) 16. Nxd7 Nxd7 17. Rd1 Rd8 18. Qd3 O-O 19. Bxd7 Qxb2 20. Bc7 Ra8 21. a4) 15. Bb5+ Kf8 16. Rd1 a6 17. Ba4 Kg8 18. Qc2 h6 19. Bb3 Kh7 20. Nxf7 Qxf7 21. e5+ Qg6 22. exf6 Qxc2 23. Bxc2+ g6 24. Be5 Rf8 25. Rd3 b5 26. Rg3 Rg8 27. f7 Bb7 28. fxg8=Q+) 12. Bg5 a6 (12... O-O 13. Bxf6 Bxf6 14. Nxd6 Bg4 15. Nxf7 Rxf7 16. Bxf7+ Kxf7 17. Ng5+ Bxg5 18. Qxg4) 13. Bxf6 axb5 (13... gxf6 14. Nc3 Bg4 15. h3 Nd4 16. Rxd4 exd4 17. Nd5 Bh5 (17... Bxf3 18. Qxf3 Qd8 19. Rd1 Rc8 20. Rxd4 b5 21. Bb3 Rc1+ 22. Kh2 O-O 23. Ne3 { White's attack rages, at the cost of only an exchange. } { [%csl Gh7][%cal Ge3f5,Ge4e5,Gd4g4,Gf3h5,Gb3c2,Gc2h7] })  (17... Be6 18. Nxd4 Bxd5 19. Bxd5) 18. Nb6 Ra7 19. Bb5+ axb5 (19... Kd8 20. Rc1)  (19... Kf8 20. Nd7+) 20. Qxb5+ Kf8 21. Nd7+) 14. Bxe7 Kxe7 15. Bxb5)  (9... Bd7 10. Nb5 Qb8 11. Bf4 Ne5) 10. Be3 O-O 11. Rac1 Be6 (11... Bg4 { A very natural move which leads to some fun for us. Black wishes to secure control of the d4 square, which we simply will not let happen. } 12. h3 Bh5 (12... Bxf3 13. Qxf3 Rc8 14. Bb3 Na5 15. Nd5 Rxc1 16. Rxc1 Nxb3 17. Rc8 Qd7 18. Rc7 Qd8 19. Nxe7+ Kh8 20. Rxb7) 13. g4 Bg6 (13... Nxg4? 14. hxg4 Bxg4 15. Kg2 Kh8 { [%cal Gf7f5] } 16. Rh1 f5 17. Be6 { [%csl Gg4][%cal Ge6g4] } 17... g6 18. Nd5) 14. Nh4 Rc8 (14... Bxe4 15. g5 d5 16. gxf6 Bxf6 17. Nxe4 Bxh4 18. Bxd5 Nd4 19. Bxd4 exd4 20. Rxd4)  (14... a6 15. Nxg6 hxg6 16. g5 Nh5 17. h4)  (14... Nxe4 15. Nxg6 Nxc3 16. Nxe7+ Qxe7 17. Rxc3) 15. a3 { [%csl Ga2][%cal Gc4a2] } 15... Nd7 16. Nxg6 hxg6 17. Nb5 { [%csl Gd6] } 17... a6 18. Nxd6 Bxd6 19. Rxd6 Qe7 20. Rd2)  (11... Ng4 12. Bc5 { [%csl Gd6][%cal Gc3b5,Gb5d6] } 12... b6 13. Ba3 Na5 14. Bd5 Rb8 15. h3 Nf6 16. b4) 12. b4 Bxc4 (12... Nxb4 13. Bxe6 fxe6 14. Nxe5 Qa5 15. Nc4 Qa6 16. Nxd6 Qxe2 17. Nxe2 Nxa2 18. Rb1) 13. Qxc4 Rc8 14. Qb3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Gambit Accepted, Siberian Setup"]
[Site "https://lichess.org/study/ccnOaWVC/PqiT53a3"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:06:51"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 e6 6. Bc4 Qc7 { This is probably black's best way to set up his pieces. A quick Qc7 frees up the queen from the pin and allows black to potentially play e5 and Bd6 in the future } 7. O-O Nf6 { Many people go Qe2 here, since they know it's a normal idea in this opening. There's not even a queen on d1 anymore! Why absent-mindedly put your rook there quickly? We have better. } (7... a6 8. Qe2 Bd6 9. Rd1 Nge7 10. Be3 Ne5 11. Bb3 b5 12. Rac1) 8. Nb5 (8. Qe2? { The mistake that the Siberian player hopes for. Ng4 sets up the Siberian trap. } 8... Ng4 { Black threatens Nd4, winning material since Nxd4 leads to mate! A well-prepared Morra gambiteer should not mess around with such things. } { [%csl Ge3][%cal Gc6d4,Gg4e3] } 9. h3?? Nd4 10. Qd3 Nxf3+ 11. Qxf3 Qh2# { One example of how many have gone wrong in this line. }) 8... Qb8 (8... Qd8 9. Bf4 d6 10. Re1 e5 11. Ng5 exf4 12. Nxf7 Bg4 13. Qb3 Qb6 14. Nxh8)  (8... Qb6 9. Bf4 d6 10. Bxd6 Bxd6 11. Qxd6 Nxe4 12. Nc7+ Qxc7 13. Qxc7) 9. e5 Ng4 { The best move, but not one that many know to play or find over the board. } (9... a6 10. exf6 axb5 11. fxg7 Bxg7 12. Bxb5 O-O 13. Be3 d5 (13... Bxb2 14. Rb1 Bg7 (14... Rxa2 15. Qb3)  (14... Bf6 15. Rb3 Rxa2 16. Ng5 Qe5 17. Qh5) 15. Bxc6 (15. Bc5 Re8 16. Bd6 Qa7 17. Ng5 h6 18. Nxf7 Kxf7 19. Qh5+ { [%csl Ge8][%cal Gh5e8] } 19... Kg8) 15... dxc6 16. Bc5 Re8 17. Bd6 Qa7 18. Ne5 Rd8 19. Qh5 b5 20. Nxc6 Qd7 21. Nxd8 Qxd8 22. Rfd1 Bb7 23. Be5 Bd5 24. Bxg7 Kxg7) 14. Re1 Bd7 15. Qd2 Qc7 16. Bh6 f6 17. Bxg7 Kxg7 18. Re3)  (9... Nxe5 { The greedy move played SO often on lichess. It's time to punish black for their pawn-grabbing } 10. Nxe5 (10. Bf4!? { A dubious but interesting try, with a trap. } 10... d6 11. Rc1 Bd7 (11... Be7?? 12. Nxe5 dxe5 13. Nc7+ Qxc7 14. Bb5+ Qd7 15. Bxd7+) 12. Nxe5 dxe5 13. Bxe6 { [%csl Gc7][%cal Gb5c7] }) 10... Qxe5 (10... a6 11. Bf4 axb5 12. Bxb5 { Threatening Nd7, with the idea Nd6+ winning the rook if the queen is saved. } 12... Qa7 13. Rc1 Be7 (13... b6 14. Nc4 Ba6 (14... Be7 15. Nd6+ Bxd6 16. Bxd6) 15. Bxa6 Qxa6 16. Nd6+ Bxd6 17. Bxd6)  (13... Bc5 14. b4 Bxb4 15. Bg5 O-O 16. Bxf6 gxf6 17. Qg4+ Kh8 18. Qh4 fxe5 19. Qf6+ Kg8 20. Rc4 Qd4 21. Rxd4 exd4 22. Rd1 { [%cal Gd1d3,Gd3g3] } 22... e5 23. Rd3 Ra3 24. Rxa3 Bxa3 25. Qg5+ Kh8 26. Qxe5+ f6 27. Qxd4) 14. Rxc8+ Rxc8 15. Bxd7+ Kf8 16. Bxc8) 11. Re1 Qb8 (11... Qc5 12. Bf1 { Bf1 gets completely out of the way of our file control while still defending the knight. Now, the wide-open queen can be given hell. } 12... a6 (12... Nd5 13. Bg5 { Sets up Qxd5, where Qxd5 for black leads to Nc7#! } { [%csl Gd8,Ge7][%cal Gg5d8] } 13... f6 (13... a6 14. Rc1 Qb6 15. Qxd5 axb5 16. Bxb5 { Black's c8 bishop remains the only thing preventing Qxd7 from being checkmate, and we'd like to change that if we can. }) 14. Rc1 Qe7 15. Bf4 { [%cal Rf4d6] } 15... Nxf4 16. Nc7+ Kf7 17. Nxa8 Qd8 18. Qd4 Nd5 19. Bc4 Bb4 20. Red1) 13. Be3 Qc6 14. Na7! (14. Rc1 { Rc1 "wins" the queen, but in exchange for far too many pieces. } 14... axb5 15. Rxc6 bxc6 { White is back to fighting to hold a draw, instead of keeping an advantage. }) 14... Qc7 (14... Rxa7 15. Bxa7 { [%csl Gc8][%cal Ga1c1,Gc1c8] } 15... b6 (15... b5 16. a4 Qa8 17. Qd4) 16. Rc1 Qb7 17. Qc2 Bc5 18. Bxb6 Qxb6 19. Qxc5 Qxc5 20. Rxc5) 15. Rc1 Qd8 16. Qc2 Bb4 17. Nxc8 Bxe1 18. Bb6!) 12. Qd4 a6 13. Bf4 d6 14. Nxd6+ Bxd6 15. Bxd6 Qa7 16. Bc5 Qb8 17. Rad1 Bd7 18. f4 Qc7 19. f5 O-O-O (19... b5 20. Bd5 Rc8 21. fxe6 fxe6 22. Bxe6 Qxc5 23. Bxd7+ Kf7 24. Bxc8 Rxc8 25. Qxc5 Rxc5 26. Rc1) 20. Bb6 Qc6 21. Bxd8) 10. Bf4 a6 (10... Ngxe5?? 11. Nxe5 Nxe5 12. Bxe6 dxe6 (12... fxe6 13. Qh5+ { [%csl Gb8][%cal Gh5e8,Gh5e5,Gf4b8] } 13... g6 14. Qxe5 Qxe5 15. Bxe5 $18 { [%csl Gh8][%cal Gb5c7,Ge5h8,Gc7a8,Gc7e8] }) 13. Rc1 f6 14. Nc7+ Kf7 15. Bxe5 fxe5 16. Qh5+ g6 17. Qf3+ Kg8 (17... Ke7 18. Nxa8 Bg7 19. Rc7+ Kd6 (19... Bd7 20. Rxd7+ Kxd7 21. Qf7+ Kc6 22. Qxg7 Qxa8 23. Rc1+ Kd6 24. Qc7+ Kd5 25. Rc5+ Kd4 26. Qxe5+ Kd3 27. Rc3+ Kd2 28. Qe3+ Kd1 29. Rc1#) 20. Rd1#) 18. Nxa8 Bd6 19. Qf6 $18)  (10... f6 11. Nd6+ Bxd6 12. exd6 O-O 13. Rc1 b5 (13... Nge5 14. Nxe5 fxe5 15. Bg3) 14. Bxe6+ dxe6 15. Rxc6) 11. Nd6+ Bxd6 12. exd6 O-O (12... b5 13. Bd5! exd5 (13... Bb7 14. Bxc6 Bxc6 (14... dxc6 15. d7+ { [%csl Gb8][%cal Gf4b8] }) 15. Nd4 { [%csl Gg4,Gb8][%cal Gd1g4,Gd4c6,Gf4b8] } 15... e5 (15... Nf6 16. Nxc6 dxc6 17. d7+) 16. Nxc6 dxc6 17. Qxg4 exf4 18. Qxg7 Kd7 19. Qxf7+ Kxd6 20. Rac1 { [%cal Gf1d1,Gd1d6] } 20... Qa7 21. Rfd1+ Ke5 22. Re1+ Kd6 23. Re6+ Kd5 24. Qf5+ Kd4 25. Qe4#)  (13... Qb6 14. Rc1 Bb7 15. Bxc6 Bxc6 (15... dxc6 16. d7+ Kf8 17. Qd6+ Kg8 18. Qc7 Qxc7 19. Bxc7 { [%csl Gd8][%cal Gd7d8] }) 16. Nd4 Nf6 (16... Bb7 17. Nxe6 fxe6 18. Qxg4 O-O 19. Be5 Rf7 20. Rc3 Rc8 21. Rc7 g6 22. Bd4 Qxd6 23. Rxb7) 17. Nxc6 dxc6 18. Be5 Nd7 (18... c5 19. Bxf6 gxf6 20. Qf3 O-O-O 21. Rfd1 f5 22. Rxc5+ Kb8 (22... Qxc5 23. Qa8+ Kd7 24. Qb7+ Ke8 25. Qe7#) 23. Rc6) 19. Bxg7 Rg8 20. Bd4 c5 21. Be3) 14. Re1+ Kf8 (14... Kd8 15. Qxd5 Qb6 16. Qxf7 (16. Qg5+ Nf6 17. Qxg7 Re8 18. Qxf6+ Ne7 19. dxe7+ Rxe7 20. Qxe7#) 16... Qxf2+ 17. Kh1 Bb7 18. Qxg7 Re8 19. Rxe8+ Kxe8 20. Qg8# { [%csl Ge7,Gf7,Gf8,Ge8,Gd8][%cal Gd6e7,Gg8c8,Gg8f7] }) 15. Ng5 Nh6 (15... Nf6 16. Re7 Nd8 { [%csl Gf7][%cal Gd8f7] } (16... Qb6 17. Rxf7+ Kg8 18. Qe2 h6 19. Rxf6 gxf6 20. Qe8+ Kg7 21. Qf7#) 17. Qe1 Ne6 18. Rxf7+ Kg8 19. Nxe6 dxe6 20. Re7 Bd7 21. Rxd7 Nxd7 22. Qxe6+ Kf8 23. Qe7+ Kg8 24. Qe6+ Kf8 25. Bg5 Qe8 26. Be7+ Qxe7 27. dxe7+ Ke8 28. Rc1) 16. Re7 { [%csl Gb8][%cal Gc6e7,Gd6e7,Gf4b8] } 16... Qb6 17. Qxd5 Nxe7 (17... f6 18. Rf7+ Ke8 19. Rxg7) 18. dxe7+ Kxe7 (18... Ke8 19. Ne4 Bb7 20. Nd6+ Kxe7 21. Qe5+ Kd8 22. Qxg7 Re8 23. Qg5+ Kc7 (23... Re7 24. Qxh6)) 19. Ne4 { [%csl Gd6][%cal Gf4d6] } (19. Qxa8?? Qb7 { Black forces a queen trade. Don't be greedy! You're down a rook, but soon white will be down a king. }) 19... Bb7 (19... f6 20. Nd6 Qc6 21. Re1+ Kd8 22. Qd2 a5 23. Qe3 Bb7 (23... Kc7 24. Nxb5+ Kb7 25. Nd6+ Kc7 26. Ne8+ Kb7 27. Qb3+ Qb6 28. Nd6+ Ka6 29. Qc4+ Ka7 30. Be3) 24. Qe7+ Kc7 25. Nc8+ Kxc8 26. Qe8+ Rxe8 27. Rxe8#) 20. Qg5+ f6 (20... Kf8 21. Bd6+ Kg8 22. Nf6#) 21. Qxg7+ Nf7 22. Bd6+ Qxd6 23. Nxd6 Kxd6 24. Qxf6+ Kc7 25. Qxf7 Raf8 26. Rc1+ Bc6 27. Qh5 Rhg8 28. g3)  (12... Nf6 13. Rc1 O-O 14. Bb3 Na5 15. Bc2 { [%csl Gf6][%cal Gf4e5,Ge5f6] }) 13. h3 Nf6 (13... b5 14. Bd5! exd5 (14... Nxf2 15. Rxf2 exd5 16. Nh4 { [%csl Gg7,Rg8][%cal Gd1g4,Gh4f5,Gg4g7,Gf4h6,Gh6g7] })  (14... Nf6 15. Bxc6 dxc6 16. d7)  (14... Nge5 15. Nxe5 Nxe5 (15... exd5 16. Nxc6 dxc6 17. Qf3 Be6 18. Rfe1) 16. Bxa8) 15. hxg4 Nd8 (15... Bb7 16. Qd3 Nb4 17. Qf5 d4 18. Rfe1 Bxf3 19. gxf3 Qb7 20. Kg2 Rac8 21. Re7 Qd5 22. Qxd7) 16. Nh4 Ne6 17. Qd2 Bb7 18. Nf5 Kh8 19. Rac1 Qd8 20. Rfe1 Rc8 21. Rc7 Nxc7 22. dxc7 Qf6 23. Be5) 14. Ne5 { A simple move which poses black serious issues with the task of finished their development naturally. } 14... Nxe5 (14... Nb4 15. Bb3 Nbd5 16. Bg3 b5 17. Re1 Bb7 18. Bxd5 Bxd5 (18... Nxd5 19. Nxd7) 19. Bh4 Qxd6 { Ready for one of the craziest engine lines in history that black has to follow to draw? } 20. Bxf6 gxf6 21. Qg4+ Kh8 22. Qh4 Qe7 (22... fxe5 23. Qf6+ Kg8 24. Rxe5 h6 25. Rd1) 23. Rad1 Bc6 24. Ng4 Rg8 25. Re5 Rg7 26. Nxf6 Bxg2 (26... Rxg2+?? 27. Kf1 Rg7 28. Rh5 Be4 29. Qxe4 Qxf6 30. Qxa8+) 27. Kh2 Bc6 28. Rg1 Qd6 29. Rxg7 Kxg7 (29... Qxe5+?? 30. Rg3 Qf5 31. f3 Rc8 32. Qh6 Qc2+ 33. Rg2 $18) 30. Qg5+ Kf8 (30... Kh8 31. Nh5 Rg8 32. Qf6+ Rg7 33. Qxg7#) 31. Nxh7+ Ke8 32. Nf6+ Kf8 $10 { Engines are ridiculous. })  (14... b5 { This move remains impossible. } 15. Nxc6 dxc6 16. d7 Qxf4 17. d8=Q { 2 queens in the middle game! } 17... Rxd8?? 18. Qxd8+ Ne8 19. Qxe8#)  (14... Na5 15. Bd3 Nd5 16. Bh2 f5 17. g4 Qxd6 (17... fxg4 18. Qxg4 Nf6 19. Qh4) 18. Ng6 f4 19. Nxf8 Qxf8 20. Qc2 g6 21. Be4) 15. Bxe5 Ne8 16. a4 b6 17. Qd4 { Black struggles to even move. Meanwhile, we are ready to start an attack on the kingside if black lazily sits around } 17... a5 18. Rfc1 Ba6 19. Bxa6 Rxa6 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Both Knights and e6, \"Improved Siberian\""]
[Site "https://lichess.org/study/ccnOaWVC/0Kdek7du"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "18:53:41"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 e6 6. Bc4 Nf6 { In this position, a center fork trick is being threatened with Nxe4 followed by d5, so Qe2 first makes a lot of sense. } 7. Qe2 (7. O-O Nxe4 8. Nxe4 d5 9. Bd3 dxe4 10. Bxe4 Qxd1 11. Rxd1 { This is okay, but not really what you want playing this gambit. }) 7... Qc7 { Castling transposes right back into the Siberian trap line we want to avoid, mentioned in the last chapter. } (7... Be7 8. e5 Nd5 (8... Ng4 { Most people on lichess play this very bad line. } 9. h3 Nh6 10. Bxh6 gxh6 11. Rd1) 9. Bxd5 { You take with the bishop here, because if you take with the knight, you do not win the pawn. Why? Look at the sideline. } (9. Nxd5 exd5 10. Bxd5?? Qa5+ { [%cal Ga5e1,Ga5d5] } 11. Qd2 { [%csl Gd5][%cal Gd2d5] } (11. Bd2 Qxd5) 11... Bb4 $19 { [%csl Ge1][%cal Gb4e1] }) 9... exd5 10. Nxd5)  (7... Bb4)  (7... d6)  (7... a6)  (7... Nxe4?? { Of course the center fork trick doesn't work anymore. } 8. Qxe4 d5 { [%csl Ge8][%cal Ge4e8] } 9. Bxd5 Qxd5?? 10. Nxd5 { [%cal Ge4e8] }) 8. e5 Ng4 (8... d5 9. exf6 dxc4 10. Bg5 { We would like to win the c pawn soon to restore material equality, while still being left with a large lead in development. But it may not be so important to take right away either. } 10... h6 (10... Nb4 { [%csl Gc4][%cal Gc7c4] } 11. O-O Nd3 12. Rfd1 Bd7 13. b3 h6 (13... Bc6 14. bxc4) 14. Be3 Qa5 (14... gxf6 15. Nd5 Qd8 16. bxc4 Nc5 17. Ne5 fxe5 18. Bxc5 Bxc5 19. Qxe5 Rg8 20. Nf6+ Ke7 21. Rxd7+ Qxd7 22. Nxd7 Kxd7 23. Qxc5) 15. bxc4 Qxc3 16. Bd4 Qa5 (16... Nf4 17. Qe4 Qxc4 18. Qxf4 O-O-O 19. Rdc1) 17. Rxd3)  (10... e5 11. O-O-O Bg4 (11... Be6 12. Rhe1 { [%cal Gf8d6,Rb5c7,Rb5d6,Rc3b5] }) 12. Rhe1) 11. Bh4 g5 12. Bg3 Bd6 13. Rd1 Bxg3 14. hxg3 { [%cal Gf3g5,Gh1h8] } 14... g4 15. Nd2 { [%csl Gc4][%cal Gd2c4,Ge2c4] }) 9. Bf4 { The two main theoretical options here, f6 and d5, lead to drastically different positions, as f6 tries to open things up, and d5 attempts a lockdown of the position. } 9... f6 (9... d5 10. Bb3 (10. exd6? { AnarchyChess fans will be disappointed, but en passant here simplifies black's defensive task. } 10... Bxd6 11. Nb5 Bb4+ 12. Bd2 Qe7 { Black is relatively comfortable already and should be able to castle soon. }) 10... Bc5 (10... Na5 11. O-O Nxb3 12. axb3 Bc5 13. b4 Be7 (13... Bxb4?? 14. Qb5+ { [%csl Ge8,Gb4][%cal Gb5e8,Gb5b4] }) 14. Rfc1 Qb6 15. h3 Nh6 16. Nb5 O-O 17. Be3 Qd8 18. Nc7 Rb8 19. Bxa7 { [%csl Ga8,Gb8][%cal Gc7a8,Ga7b8] })  (10... f6?? 11. Nxd5 exd5 (11... Qa5+ 12. Bd2 Qd8 13. exf6 Nxf6 14. Nf4 { [%csl Ge6] }) 12. exf6+ { [%csl Ge8,Gc7,Ge7][%cal Ge2e8,Gf4c7,Gf6e7] })  (10... Be7 11. O-O O-O (11... f6 12. Nb5 Qb8 13. exf6 Qxf4 14. fxe7 Nce5 15. Nbd4 Kxe7 16. Rfe1 Nxf3+ 17. Nxf3 Nf6 18. Rad1) 12. Rac1 Qb6 (12... f6?? 13. exf6 Qxf4 14. Nxd5 exd5 (14... Nd4 15. Nxf4 Nxe2+ 16. Nxe2 Bxf6 17. Rxc8 Raxc8 18. Bxe6+ Kh8 19. Bxg4) 15. Bxd5+ Kh8 16. fxe7 Re8 17. Rxc6 bxc6 18. Bxc6 { [%cal Gc6a8,Gc6e8] } 18... Bf5 19. Bxa8 { [%csl Re8][%cal Ge8a8,Re7e8] }) 13. h3 Nh6 14. Bxh6 gxh6 15. Na4 Qa5 16. Qe3 { [%csl Gh6][%cal Ge3h6] } 16... Kg7 17. Bc2 Nb4) 11. O-O O-O 12. h3 Nf6 { [%csl Gf4][%cal Ge5f6,Gc7f4] } (12... Nh6?? 13. Bxh6 gxh6 14. Bxd5 exd5 15. Nxd5 Qd8 16. Nf6+ Kg7 17. Qe4 Rh8 18. Nh5+ Kf8 19. Qf4 Qe7 20. Qxh6+ Ke8 21. Rad1 { [%csl Gd8,Gd7,Ge8,Gf8][%cal Gd1d8,Gh5f6,Gf6e8,Gh6f8] })  (12... Nxf2 13. Rxf2 f6 14. Nxd5 exd5 (14... Bxf2+ 15. Qxf2 exd5 16. Bxd5+ Kh8 17. Nh4 { [%cal Gh4g6] } 17... Bf5 (17... g5 18. Bxg5 Qxe5 19. Ng6+ hxg6 20. Qh4+ Kg7 21. Qh6# { [%csl Gf7,Gg8,Gh8,Gh7,Gg7][%cal Gd5g8,Gh6g7,Gh6h7,Gh6h8,Gd5f7] }) 18. exf6 { [%csl Gc7][%cal Gf4c7] } 18... Qd7 19. fxg7+ Qxg7 20. Bxc6 bxc6 21. Qc5 { [%csl Rh8,Rg7][%cal Rf4e5,Re5h8] } 21... Qd7 22. Re1 Rae8 (22... Rf7 23. Re5 Bg6 24. Rg5))) 13. Rac1 Nd7 (13... Bb6 14. Nb5 Qb8) 14. Rfd1 Qd8 (14... f6?? 15. Rxd5!! exd5 (15... fxe5 16. Ng5 Rxf4 17. Nxe6 Qb8 18. Nxf4) 16. Nxd5 Qa5 (16... Qd8 17. exf6 Kh8 18. fxg7+ Kxg7 19. Ng5 Qe8 20. Qxe8 Rxe8 21. Nc7 Re2 22. Nge6+ Kh8 23. Nxc5 Nxc5 24. Rxc5 Rb8 25. Nd5 Ra8) 17. exf6 Nxf6 18. Bd2 Qd8 19. Nxf6+ Kh8 20. Nxh7 Kxh7 21. Rxc5) 15. Bc2 { [%csl Gh7][%cal Gc2h7] } 15... h6 16. Qd3 f5 17. Nxd5 exd5 18. Qxd5+ Kh8 19. e6 Bxf2+ 20. Kxf2 Nf6 21. Qxd8 Rxd8 22. Bxf5 $18) 10. Nd5 (10. Nb5 { A simple alternative - but Nd5 is perhaps marginally better. } 10... Qa5+ 11. Bd2 Bb4 12. Nd6+ Ke7 13. O-O-O Ngxe5 14. Bxb4 Qxb4 15. Nxe5 Nxe5 16. Kb1) 10... Qa5+ { With how crazy all of the sidelines of this analysis are, the main line (which most people will absolutely not know at anything but the top levels) is unfortunately quite tame. } (10... exd5 11. exf6+ { [%csl Ge8][%cal Ge2e8] } 11... Nce5 12. Nxe5 Nxe5 13. Qh5+ g6 14. f7+ Nxf7 (14... Kxf7 15. Bxd5+ Ke8 16. Qxe5+ Qxe5+ 17. Bxe5 Bb4+ 18. Ke2 Rf8 19. Rad1 $16)  (14... Ke7 15. Qg5+ Ke6 16. O-O { There are ridiculous complications here, but they all work in white's favor. Analyzing them all would simply be too much. } 16... Bg7 17. Bxe5 Bxe5 18. f4 Qc5+ 19. Kh1 Bxb2 20. Rae1+ Kd6 21. Re8 Qxc4 22. Rd1 Kc6 23. Rxh8 Bxh8 24. f8=Q) 15. Qe2+ Kd8 (15... Ne5 16. Bxe5 Bb4+ 17. Kf1 Qxc4 18. Bxh8+ { [%csl Ge8][%cal Ge2e8] } 18... Kf7 19. h4 $16) 16. Bxc7+) 11. Bd2 Qd8 (11... Nb4?? { Nc2 is never a threat because of the pin of the knight to the queen. We will be able to castle soon and then take the knight without losing our a1 rook. } 12. exf6 Nxf6 13. Nxf6+ gxf6 14. a3 Nc2+ (14... d5 15. Bb5+ Kf7 16. O-O) 15. Kd1 { [%csl Ga5][%cal Gd2a5] } 15... Qa4 16. b3) 12. exf6 Nxf6 (12... gxf6 { Without any concrete analysis (after all, there's not necessarily a concrete refutation anyways), it is still clear that black cannot afford to weaken their kingside this way. }) 13. Nxf6+ Qxf6 (13... gxf6 14. Ng5! { [%csl Gh5][%cal Ge2h5] } 14... h5 (14... fxg5?? 15. Qh5+ Ke7 16. Bxg5+) 15. Bd3 { [%csl Gg6][%cal Gd3g6] } 15... Qb6 (15... fxg5?? 16. Bg6+ Ke7 17. Bxg5+) 16. Bg6+ Ke7 17. Nf7 Nd4 18. Qd3 Rg8 19. O-O) 14. O-O Be7 (14... Qxb2 15. Rab1 Qf6 16. Bd5 Bc5 (16... Be7 17. Bxc6 bxc6 (17... dxc6 18. Bg5 Qf8 19. Ne5 Bxg5 20. Qh5+ g6 21. Qxg5 { Black's imperfect pawn structure and entirely inactive pieces ensure that we have enough play for the two pawns. }) 18. Bg5 Qf8 19. Ne5 { This remains a potentially chaotic position, but we have clear compensation for the two pawns } { [%cal Ge7g5,Ge2h5,Gh5g5,Gh5e8] }) 17. Bg5 Qg6 18. Qc4 exd5 (18... Bb6 19. Be4 Qh5 20. Rb5 O-O 21. Be7 d5 22. Bxf8 Kxf8 23. Qb3) 19. Qxc5) 15. Bc3 $44 Qf7 { White has enough active play to ensure compensation for the pawn at the very least - the engine even claims an advantage. } *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Kan Formation"]
[Site "https://lichess.org/study/ccnOaWVC/v3w8PUjS"]
[Result "*"]
[UTCDate "2022.10.20"]
[UTCTime "02:18:57"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Kan Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 e6 5. Nf3 a6 6. Bc4 b5 7. Bb3 Bb7 8. O-O d6 { Various sacrifices on the e6 and f7 squares become possible when black's light squared bishop fianchettoes early. This thematic move becomes strong in many such scenarios. } { [%csl Gf7,Ge6] } (8... b4 { This waste of a tempo is not something black can afford. } 9. Nd5! exd5 10. exd5 { This is the move favored by IM Esserman but the Engine actually prefers Re1. } (10. Re1 dxe4 (10... Bd6 11. exd5+ { and we transpose to the lines given by the IM. }) 11. Ne5 { [%csl Rf7][%cal Rb3f7,Ye5f7] }) 10... Bd6 (10... d6 11. Re1+ { [%cal Re1e8,Yg8e7,Yf3g5] } 11... Be7 { If Black blocks with Ne7 then Ng5 followed by Qh5 will be fatal. Here the main line in the famous book is Qd4 and if you want to see all the mayhem that follows I recommend you buy the book. } 12. Bf4 { This is our novelty! After this move we have a clear advantage! } (12. Nd4 { This is a valid alternative also discussed in the book but it illustrates the value of Bf4. The point of our novelty is that we leave the d4 square available to both the Queen and the knight and it keeps the option of Ng5. All in all our novelty is simply the most useful move. }) 12... Nf6 { Now you can see how we punish the most popular move. } 13. Ba4+ Kf8 { As a SM player we always happy to see our opponent not 0-0. } (13... Nbd7 14. Bxd6 Nxd5 15. Ne5 { We get our piece back with interest. }) 14. Nd4 { Finally we see it is the knight that wants the d4 square. If Qd4 was a double attack on b4 and g7 then that would have been the preferred move. } { [%csl Re7][%cal Yd4f5,Rf5e7] } 14... Bc8 { The threat of Nf5 is simply to strong to ignore. } 15. Rc1 { We leave the line here. A typical SM position. }) 11. Re1+ Kf8 12. Qd4) 9. Ng5 Be7 (9... Nf6?? 10. e5 Nfd7 (10... h6 11. Nxe6 fxe6 12. exf6 Qxf6 13. Bxe6 Be7 14. Nd5 { [%csl Re8,Re6][%cal Gf6e6,Rd5c7,Rc7e6,Rc7e8] } 14... Bxd5 15. Qxd5 Ra7 16. Be3 $18) 11. exd6 Nc5 12. Nxf7 Kxf7 13. Qh5+ g6 14. Qxc5 Bxd6 15. Qe3 { [%csl Ge6][%cal Ge3e6] } 15... Qf6 16. Re1 Re8 17. Qb6 Bc6 18. Ne4 Bxe4 19. Rxe4 $18 { [%csl Gf6,Gf7][%cal Gb6d6,Gb6b7,Rb7f7,Rb7a8] })  (9... h6 10. Qh5 g6 11. Qh3 Qe7 12. Nxe6 fxe6 13. Bxe6 Nf6 14. Nd5 Bxd5 15. exd5 { Black's king is hopelessly stuck in the center. White has a decisive attack on its way. } 15... Bg7 16. Re1 Kf8 17. Qg3 g5 18. Bd2 Nbd7 19. Bb4 Ne8 20. Qf3+ Qf6 21. Qh5 Qe7 22. Qf3+ Qf6 23. Bxd7 Qxf3 24. gxf3 Bxb2 25. Rab1) 10. Nxf7!! (10. f4 { A fine alternative } 10... Bxg5 11. fxg5 Ne7 12. Bf4 Qb6+ 13. Kh1 Nbc6 14. Qf3 Nd4 15. Qf2 O-O 16. Be3 e5 17. Bxf7+ Kh8 18. Qh4 { [%csl Rg6][%cal Rg5g6] }) 10... Kxf7 11. Qh5+ g6 (11... Kf8 12. Bxe6 Qe8 13. Qh3 Nf6 14. Be3) 12. Qh3 { [%csl Re6][%cal Rh3e6] } 12... Bc8 13. f4 Kg7 14. f5 exf5 15. exf5 Nc6 (15... Bxf5 16. g4 Bd7 17. Rf7#) *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Pin Defense"]
[Site "https://lichess.org/study/ccnOaWVC/aaSOY079"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "18:40:32"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Pin Defense"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 e6 6. Bc4 Bb4 { This variation is taunted as an easy "Refutation" to the Smith Mora. Black's idea is to play 0-0 and then d5 as soon as possible.. } 7. O-O Nge7 (7... Bxc3 { This move is premature and allows us to bring about a bind in the centre. } 8. bxc3 Nge7 9. Qd6 { The idea of this move is to prevent d5. Black will have a lot of problems developing the Queen side. We will follow up with moves such as Ba3 pinning the night on e7. Once we have activated or developed our pieces we should divert our attack to the castled king. The point is that the Black pieces are stuck on the Queenside and we will have a temporary advantage on the kingside. })  (7... Nf6) 8. Nb5 { This move comes with the immediate threat of Nd6+ leaving Black with only two playable moves ie. 0-0 and d5. This line is very direct and White is hoping for some inaccuracy by Black. Black will be given a few chances to make a mistake which will end the game in our favour. If Black manage to navigate through all the problems then we will reach a hold able endgame. } (8. Bg5 { This is an alternative line included for self study. } 8... O-O 9. Rc1 h6 10. Bh4 Bxc3 11. Rxc3 d5 12. exd5 exd5 13. Bb3 Be6 14. Nd4) 8... d5 { This is our main line because this is the line given by most of the known resources on the subject. Please note that 8. 0-0 at present does seem to be more popular. } (8... O-O { This is the less popular but safe move. } 9. a3 { It is always useful to flick this move in. The Bishop needs to decide whether he wants to control d6 or c7 } 9... Ba5 (9... Bc5 10. b4 Bb6 11. Nd6 { again we bind the queenside. } 11... Ng6 { This move prevents Bf4 } 12. Bb2 Bc7 13. Qd2 { The plan is Rad1 then taking on c8 then taking on d7 } 13... Qe7 { I include a bullet game where GM Giri lost with the black pieces. } 14. Rad1 a6 15. a4 b5 16. axb5 axb5 17. Bxb5 Rb8 18. Bxc6 dxc6 19. e5 Ba6 20. Rfe1 Nf4 21. Qxf4 c5 22. Bc3 cxb4 23. Bxb4 Rfd8 24. Bc5 Qf8 25. Ng5 { GM masmos97 - GM AnishGiri, 1-0, -, https://lichess.org/rpewH4GN }) 10. Nd6 { Naturally we bind the Black pieces. } 10... Bc7 11. Bf4 { This is so often a key move in this variation. Here we ensure that a piece remains on d6 which in turn ensures that the d7 pawns stays backwark which in turn ensures that the Black Queenside is all sleeping at home. } 11... Ng6 12. Bg3 e5 { The last two moves of Black were, admittedly not exact but they were most popular and allows us to show case our plans. } 13. Qd2 { Qd5 allows us to immediately regain our pawn but this move connects our rooks and we are threatening Nxf7 and h4... }) 9. a3 { This is our novelty! well sort off.. We ask the bishop to declare its intentions. Lets look at all the options... } 9... Ba5 { [%csl Gc7][%cal Ba5c7] } (9... Bc5 { The Bishop is misplaced here as will be seen in a few moves. } 10. exd5 exd5 11. Bxd5 O-O (11... Nxd5 12. Qxd5 Qxd5 13. Nc7+) 12. Be4 { a position similar to this was reached by GM Furman vs GM Zaitsev where a draw was agreed after Bf5. Except here after the inclusion of a3 and Bc5 Black no longer has Bf5 because BxB and Qc2 is good for White. This is why we said the bishop is misplaced on c5. })  (9... dxc4 { This shows that the piece is tactically defended. } 10. Qxd8+ Kxd8 11. axb4 { White is winning and the key idea will be Rd1+ at the right time. }) 10. exd5 exd5 (10... Nxd5 { This does not gain tempo against the Bishop and we can proceed } 11. b4) 11. Ba2 O-O { This is the most popular move. } (11... a6 { This move still gives us some problems but we shall either end up with a hold able endgame or, if Black is stubborn, give us a basis for an attack on the king side. } 12. Nbd4 O-O (12... Nxd4 13. Nxd4 O-O 14. Bg5 { The exchanges does not help Black as much as he may hope. The d-pawn is still weak. }) 13. Bg5 { Now if Black trades then d5 will come under fire. If Black does not trade we shall continue with moves like Rc8 followed by Bb1 and Qd3 with an attack against the Black king. })  (11... Be6 { This move will probably transpose to our main line. } 12. Bf4 O-O 13. Qd3 { I can do no better than insert this perfectly played game. } 13... Ng6 14. Bg3 Bb6 15. Nd6 Qd7 16. Bxd5 Bxd5 17. Qxd5 Rad8 18. Rfd1 Bc7 19. Rd2 Nce7 20. Qxb7 Bxd6 21. Qxd7 Rxd7 22. Rxd6 Rfd8 23. Rad1 Rxd6 24. Rxd6 Rxd6 25. Bxd6 Nf5 26. Bc5 a6 27. b4 f6 28. a4 Nfe7 29. b5 axb5 30. axb5 Kf7 31. b6 Nc6 32. b7 Nge5 33. Nxe5+ fxe5 34. Ba7 { siemprepasteldequeso - Jimonios, 1-0, -, https://lichess.org/ubeB6StE }) 12. Bf4 { This is the home for our dark squared bishop. It secures the d6 square for our knight. Our plan is to land Nd6 which will disrupt the protection of d5. Then win back our pawn with a better position. } 12... a6 { Still the most popular but simply a wasted move now. } 13. Nd6 Bc7 14. Bxd5 { The Knight is tactically protected. } 14... Nxd5 (14... Bxd6 15. Bxd6 Qxd6 16. Bxf7+) 15. Qxd5 { This position is basically even but it was White who had to find a few difficult moves to get here. } *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Finegold Defense"]
[Site "https://lichess.org/study/ccnOaWVC/BWzDfhWU"]
[Result "*"]
[UTCDate "2022.10.20"]
[UTCTime "02:44:38"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Finegold Defense"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 d6 5. Nf3 e6 6. Bc4 Be7 7. O-O Nf6 (7... Nc6 { Transposes to Scheveningen, in many positions in this line. }) 8. Qe2 a6 9. Rd1 Qc7 (9... b5 10. Bb3 Nbd7 (10... b4 11. e5 bxc3 12. exd6 Bxd6 13. Bf4 cxb2 14. Qxb2 O-O 15. Bxd6 Re8 16. Bxb8 $18)) *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Both Knights and d6 setup"]
[Site "https://lichess.org/study/ccnOaWVC/pkySlcqQ"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "18:47:46"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 d6 6. Bc4 Nf6 { This line is still playable for an engine... the thing is, almost nobody plays this on purpose. Chances are that if you get this line, you're going to get a good position. } 7. e5 dxe5 { The inaccurate move that most people play. } (7... Ng4 { The best move. You'd think this would be what most masters play, but it's not! Even most master players don't go in to this on purpose and so they screw up by playing other worse moves. } 8. exd6 exd6 (8... Qxd6 9. O-O Qxd1 10. Rxd1 e6 (10... Bf5 11. h3 Nge5 12. Nxe5 Nxe5 13. Nb5 Rc8 14. Bd5)  (10... Nge5 11. Nxe5 Nxe5 12. Nb5 Bd7 13. Nc7+ Kd8 14. Nxa8 Nxc4 15. b3 Nd6 16. Be3 b6 17. Rac1) 11. Nb5 Rb8 12. Nc7+ Ke7 13. h3 Nge5 14. Nxe5 Nxe5 15. Bb3) 9. O-O { Qb3 is a threat, with devastating effect. On the last move, Qb3 would have run into Qe7+ and black was fine. } { [%cal Gd1b3] } 9... Be7 { [%cal Ge8g8] } 10. h3 Nge5 (10... Nf6 11. Bf4 O-O 12. Re1) 11. Nxe5 Nxe5 12. Bd5 O-O (12... Bf5 13. Bxb7 Rb8 14. Bd5 O-O 15. Be3 Rxb2 16. Bb3 Bg5 17. Na4 Bxe3 18. Nxb2 $16) 13. Be3)  (7... d5)  (7... Nxe5?? 8. Nxe5 dxe5 (8... e6 9. Nf3 d5 10. Bb5+) 9. Bxf7+ Kxf7 10. Qxd8) 8. Qxd8+ Nxd8 (8... Kxd8 9. Ng5 Na5 { The only move that keeps black alive. } (9... Nd4 { This counterattack simply doesn't work. } 10. Nxf7+ Ke8 11. Nxh8 Nc2+ 12. Ke2 Nxa1 13. Nb5 Rb8 14. Be3 Nc2 15. Bxa7 Nd4+ 16. Nxd4 exd4 17. Bxb8)  (9... e6?? { Why is this the most common move played on lichess? Who knows... } 10. Nxf7+)  (9... Ke8 10. Bxf7+ Kd8 11. Bc4 Ke8 12. Nb5 Rb8 13. Be3)  (9... Be6?? 10. Bxe6 fxe6 11. Nf7+) 10. Bb5 (10. Nxf7+ { Winning the rook is not sufficient here, as we lose our bishop and get our knight trapped after the rook is taken. } 10... Ke8 11. Nxh8 Nxc4) 10... Be6 (10... a6 11. Nxf7+ Kc7 12. Bd3) 11. Nxe6+ fxe6 { Look at these gross things. } { [%csl Ge5,Ge6,Ge7] } 12. O-O) 9. Nb5 { [%csl Gc7][%cal Gb5c7,Gc7a8,Gc7e8] } 9... Rb8 (9... Be6?? { This move looks sensible since it contains a counterattack even though the fork is threatened, but it doesn't work because we have another fork. } 10. Nc7+ (10. Bxe6?? Nxe6 { There is no longer a fork on c7 after the trade } { [%cal Ge6c7] }) 10... Kd7 11. Nxa8 Bxc4 12. Nxe5+ { [%cal Ge5c4] } 12... Kc8 13. Nxc4)  (9... Bg4 { If you just play the fork here, nobody will blame you. But if you want to try to remember this improvement, go for it. } 10. Nxe5 (10. Nc7+ Kd7 11. Nxa8 Bxf3 12. gxf3 e6 13. Be3 Bb4+ 14. Ke2 Nc6 15. Rhd1+ Bd6 { Somehow this line isn't as easily winning as it looks since the knight is not savable. } 16. Rd3 Rxa8 17. Rad1 Ne8 18. Bc5 Nd4+ 19. Bxd4 exd4 20. Bb5+ Ke7 21. Rxd4 Be5 22. Rd7+) 10... Rc8 11. Nxa7 Rc5 12. Bb5+ Nc6 13. Nxg4 Nxg4 14. h3 Ne5 15. Be3 Rd5 16. f4 Nd7 17. Bxc6 bxc6 18. Nxc6) 10. Nxe5 { This move threatens checkmate, as the e5 knight covers d7 } { [%csl Gd7,Ge8][%cal Ge5d7,Gb5c7,Gc7e8] } 10... e6 { e6 is the only decent way out for black. Nc7 is common here and leads to an advantage, but it's significantly better to stay patient and keep the idea of Nc7 in mind for a better time. } 11. Bf4 Bb4+ (11... Nh5 12. Be3 Bb4+ (12... a6 13. Nc7+ Ke7 14. Ba7 { [%csl Ga8][%cal Ga7b8,Gc7a8] } 14... b5 15. Bxb8 bxc4 16. O-O-O) 13. Kf1 O-O { transposes to the main line }) 12. Kf1 Nh5 { This move is the only thing that keeps this line playable for black, but the chances of any opponent getting this far without making a mistake are very slim. } (12... O-O { This more common move simply blunders a double attack. } 13. Nd3 { [%csl Gb8,Gb4][%cal Gf4b8,Gd3b4] } 13... a6 14. Nd4 Ra8 (14... b5 15. Bxb8 bxc4 16. Nxb4) 15. Nxb4) 13. Be3 O-O { This is super deep into the line, I know. But most players with white mess up here! The a7 pawn is poisoned. You have to be patient instead of taking. Remember, you didn't play the Smith-Morra Gambit to be a pawn grabber. } 14. Be2 { The next few moves make threats, keeping the initiative going. } (14. Bxa7? Ra8 15. a3 Be7 16. Be3 Nc6 17. Nxc6 bxc6 18. Nd4 { The pawn is regained, but white has no clear advantage. The best line is certainly worth knowing, just in case. }) 14... Nf6 (14... g6 15. Bxh5 gxh5 16. Nxa7 f5 17. Ke2)  (14... a6 { Amazingly, the simple Nd4 not only loses the advantage but is much worse. This tactical idea in this line with the weird looking move Na7 is fascinating. } 15. Na7 (15. Nd4 Nf6) 15... Nf6 (15... g6 16. Nxc8 Rxc8 17. Nd7 Re8 18. Bxh5 gxh5 19. Nf6+) 16. Rc1 Bd7 (16... Nc6?? 17. Nexc6 bxc6 18. Nxc6 Rb7 19. Nxb4 Rxb4 20. Bc5) 17. a3 Bd6 (17... Be7 18. Nxd7 Nxd7 19. Rc7 { [%csl Ge7,Gd7][%cal Gc7e7] }) 18. Nxd7 Nxd7 19. Rd1 Bc5 20. Rxd7 Bxe3 21. fxe3 Ra8 22. Bxa6 Rxa7 23. Bb5 { Black regains the piece, but struggles to move literally anything besides some kingside pawns without losing material. Incredible stuff. } { [%cal Gf1e2,Gh1d1] }) 15. Nd3 Be7 16. Bf4 Ra8 17. Nc7 Rb8 18. Nxe6 { Finally, you cash in by gaining a material advantage. } 18... Bxe6 19. Bxb8 Nc6 20. Bg3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Fianchetto Defense"]
[Site "https://lichess.org/study/ccnOaWVC/wKSjsLN9"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "23:32:17"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Fianchetto Defense"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 g6 6. Bc4 (6. h4 { A very wild idea which is technically bad by engine standards. That being said, black needs to tread lightly here or face the consequences. } 6... Bg7 7. h5 d6 (7... e6 8. Nb5 { If black plays passively here, they can easily find themselves swept up in the current of black's attack. } 8... d5 9. exd5 exd5 10. Bf4 Kf8 11. Nc7 { ETC })  (7... Nf6 8. h6 Bf8 9. Bc4 e6 10. e5 Ng4)  (7... gxh5 8. Rxh5 d6 9. Rh4 Nf6 10. Qb3 { [%cal Gf1c4,Gc1h6] }) 8. Bc4 gxh5 9. Ng5 Ne5 10. Qb3 Nxc4 11. Qxc4 Be6 12. Nxe6 fxe6 13. Qb5+ (13. Qxe6 Bxc3+ 14. bxc3 Qc8 { Black nearly forces a queen trade while still up a pawn, and to avoid it, you have to put your queen on an undesirable square. Winning the h pawn through the fork with Qb5+ is better. } 15. Qb3) 13... Qd7 14. Qxh5+ Kf8 15. Rh3 Nf6 16. Qe2 Rc8) 6... Bg7 7. e5 { Controlling the f6 square that the knight would prefer to go to. } { [%cal Re5f6,Gg8f6] } 7... Nh6 (7... Nxe5 { Just a free pawn? No. } 8. Nxe5 Bxe5 9. Bxf7+ Kxf7 10. Qd5+ Kg7 (10... e6 { This bad move is by far the most common on lichess. } 11. Qxe5 Qf6 (11... Nf6 12. Nb5 Qa5+ (12... Rf8 13. Nd6+ Kg8 14. Bh6 { [%csl Gf8,Gf7,Ge8][%cal Gd6e8,Gd6f7,Gh6f8] } 14... Ng4 15. Qg7#) 13. Bd2) 12. Qg3 Ne7 13. Bg5 Qf5 14. O-O)  (10... Kf6 { A greedy move, trying to hold on to the piece. It doesn't work. } 11. Bg5+ Kg7 (11... Kxg5 12. Qxe5+ Kh6 13. Qxh8)  (11... Kf5 12. f4 d6 13. g4+ Kxg4 14. Qg2+ Kh5 (14... Kf5 15. Qh3#) 15. Qg3 Bxc3+ 16. bxc3 d5 17. Qh4#) 12. Qxe5+ Nf6 13. O-O d6) 11. Qxe5+ Nf6 12. O-O) *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, early a6 b5"]
[Site "https://lichess.org/study/ccnOaWVC/SQvhDniH"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:00:03"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 a6 5. Nf3 { It may be better to start with Bc4 here? I'm just gonna wait until I get the book to go into this at all. } (5. Bc4 b5 6. Qd5 bxc4 7. Qxa8) 5... b5 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Immediate e5?"]
[Site "https://lichess.org/study/ccnOaWVC/gNmrdLCP"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:48:01"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 e5 { e5 at any point in most sicillian positions has the large downside of letting white more easily target the f7 square with things like a bishop on c4 (because pawn to e6 can no longer take the sting out of such an attack). } 5. Bc4 Nf6 6. Nf3 Nc6 (6... d6 7. Ng5 d5 8. Nxd5 Nxd5 9. Bxd5 Bb4+ 10. Bd2 Bxd2+ 11. Qxd2 O-O 12. Bxf7+ Kh8 (12... Rxf7 13. Qxd8+) 13. Qxd8 Rxd8 14. Bd5 { [%cal Gg5f7,Gf7h8,Gf7d8] }) 7. Ng5 { Anyone familiar with the Fried Liver Attack will recognize the idea, but here it's a bit different since the d pawn is not even properly defended enough. } 7... d5 8. exd5 Na5 (8... Nd4 9. d6 Be6 10. Nxe6 fxe6 11. Be3 Qxd6 12. O-O) 9. Bb5+ Bd7 10. O-O *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, immediate Nf6?"]
[Site "https://lichess.org/study/ccnOaWVC/ZNnANbEn"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:02:40"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nf6 5. e5 { The knight is forced to undevelop. White already has a clear edge. } { [%csl Gh5,Gg4,Ge4,Gd5][%cal Gd1h5,Gf6e4,Gc3e4,Gc3d5] } 5... Ng8 6. Nf3 Nc6 (6... d6 7. Bc4 e6 (7... dxe5?? 8. Bxf7+ Kxf7 9. Qxd8) 8. O-O d5 9. Nxd5 exd5 10. Bxd5 Nc6 11. Qb3 Qc7 12. Ng5 { [%csl Gf7][%cal Gg5f7,Gd5f7,Gb3f7] } 12... Nh6 13. Be3) 7. Bc4 e6 8. O-O *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Accepted, Random rare variations"]
[Site "https://lichess.org/study/ccnOaWVC/ep5PyOl5"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:08:13"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 b6 (4... Qa5)  (4... Qc7)  (4... h6)  (4... d5? 5. Nf3 { You can also choose to simply take on d5 with the queen, if you would rather but this seems wrong for the Smith-Morra. } 5... dxe4 6. Qxd8+ Kxd8 7. Ne5 (7. Ng5 Nh6 8. Bf4 Bf5 9. O-O-O+ Kc8 10. Bc4 e6) 7... Be6 8. Be3 Nd7 9. O-O-O Nf6 10. Bb5)  (4... d6 5. Nf3 Bg4 6. Qb3 Bxf3 7. Qxb7 Nd7 8. gxf3 Ngf6 9. Nb5 Rc8 10. Bd2 e6 11. Qxa7) 5. Nf3 Bb7 6. Bc4 e6 7. O-O Nc6 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Alapin Formation"]
[Site "https://lichess.org/study/ccnOaWVC/yZqI3QKQ"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:13:04"]
[Variant "Standard"]
[ECO "B22"]
[Opening "Sicilian Defense: Alapin Variation, Smith-Morra Declined"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 Nf6 4. e5 Nd5 { I'm going to wait until I get the book to go any further on this variation } (4... Ne4?? 5. Qxd4 d5 (5... f5 6. f3 Nc6 7. Qe3 d5 8. fxe4) 6. f3 Nc6 7. Bb5 { [%csl Ge4] }) *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Push Variation"]
[Site "https://lichess.org/study/ccnOaWVC/vhzV9bK5"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:15:03"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Declined, Push Variation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 d3 4. Bxd3 { This gives us a Maroczy bind formation and a 1 move lead in development. } { I will not be going super in-depth about the ideas of the Maroczy bind setup here. If you want to, you can do some research about it on your own, there are plenty of youtube videos on it. } (4. c4 Nc6 5. Bxd3) 4... Nc6 5. c4 { This move may look like a waste, but it is the start of the Maroczy bind formation. This setup is designed to heavily restrict black's main pawn break, d5. Also, we want our knight on c3, so moving the c pawn to clear that square is worth an extra move. } 5... g6 6. Nc3 { Nc3 helps control the d5 square even better. The arrows drawn in this position show the rest of the general setup that you employ when playing a Maroczy bind. There is rarely a reason to ever change it up, unless your opponent does something stupid. } { [%cal Gf2f3,Gc1e3,Gd1d2,Gg1e2,Ge1g1] } 6... Bg7 7. Nge2 { This knight goes to e2 since in the Maroczy bind setup, you often want to play pawn to f3 at some point to keep a solid, well defended pawn structure } { [%cal Gf2f3] } 7... Nf6 8. f3 { f3 prepares Be3 without allowing the annoying response Ng4. } 8... O-O 9. Be3 d6 10. Qd2 Be6 { Usually you castle kingside. Note that depending on what black does, sometimes it can be okay to go queenside, but it's always much riskier. } 11. O-O Rc8 12. b3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Scandinavian Variation"]
[Site "https://lichess.org/study/ccnOaWVC/OXoIOxIg"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:15:57"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Declined, Scandinavian Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 d5 4. exd5 Qxd5 (4... Nf6 5. Bb5+ Bd7 6. Bc4 b5 7. Bb3 dxc3 8. Nxc3 b4 9. Nce2) 5. cxd4 e5 6. Nf3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Center Formation"]
[Site "https://lichess.org/study/ccnOaWVC/3KPt782E"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:20:54"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Declined, Center Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 e5 4. cxd4 exd4 5. Nf3 Nc6 6. Nxd4 Nf6 7. Nc3 Bb4 { Black threatens to win a pawn on e4. This move Bc4 may be an interesting and objectively sound way to turn this line back into a fun gambit, but I will wait until I have the book with me to see exactly what the suggestion is here. } { [%csl Ge4][%cal Gb4c3,Gf6e4] } 8. Bc4 Nxe4 9. O-O Nxc3 10. bxc3 Bxc3 11. Qf3 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Wing Formation"]
[Site "https://lichess.org/study/ccnOaWVC/P92p8Xrh"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:22:38"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Declined, Wing Formation"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 Qa5 4. Nf3 Nc6 (4... dxc3 5. Nxc3) 5. b4 Qc7 6. b5 Ne5 7. Nxe5 Qxe5 8. Qxd4 Qc7 *


[Event "Smith-Morra Gambit In-Depth study: Smith-Morra Declined, Random rare move 3 variations"]
[Site "https://lichess.org/study/ccnOaWVC/2kw5dHyu"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:26:24"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 cxd4 3. c3 g6 { Most random moves (such as this one) simply allow us to take the d pawn and gain a strong center without even losing a pawn. This is a clear advantage (even if it's a small one). } (3... Nc6)  (3... d6)  (3... e6) 4. cxd4 d5 5. e5 Bg7 6. Nc3 Nc6 7. Bb5 *


[Event "Smith-Morra Gambit In-Depth study: Franco-Sicillian/ French Benoni"]
[Site "https://lichess.org/study/ccnOaWVC/eMWyR5Ph"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:27:23"]
[Variant "Standard"]
[ECO "A43"]
[Opening "Benoni Defense: French Benoni"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 e6 3. d5 { This looks nothing like a Smith-Morra, and hardly even anything like a Sicillian, so if you would rather play something else against this line, you are welcome to. However, this is the variation you should go if you aim to refute this line by black. } (3. Nf3 { Transposes back to a main line sicillian. If you play the Smith-Morra, chances are that you don't want this. })  (3. c3 { Keeps the center solid. Can transpose in to some lines of the French Defense. } 3... d5 4. e5 { Now this is an French, Advance Variation. })  (3. dxc5 { The most boring line which gives white no advantage. If you really want to avoid anything complex, this would be your option but it's also quite lame. } 3... Bxc5 4. Bd3 Nc6 5. Nf3 Nf6 6. O-O) 3... exd5 4. exd5 d6 { This line heavily resembles a Benoni, hence the name French Benoni. To play this line well, you would want to have some basic understanding of how to play Benoni positions, but going in detail on that is beyond the scope of this study. } 5. Nf3 Nf6 (5... a6 { a6 prepares the move b5 at many different moments, which is one of black's main ideas. As a general rule, you can always stop this by playing a4. Playing a5 later could even prevent b5 entirely through en passant. } 6. a4 { [%cal Ga4b5,Rb7b5] }) 6. c4 Be7 7. Nc3 O-O 8. h3 *


[Event "Smith-Morra Gambit In-Depth study: 2... d6"]
[Site "https://lichess.org/study/ccnOaWVC/r57dyIv3"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:37:16"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 d6 { The whole reason why cxd4 is almost a completely automatic response to d4 in the sicillian at any point early on is because something like this which allows dxc5, and a queen trade if a recapture happens, is bad. The only reason this is remotely playable is because of this queen check. } 3. dxc5 Qa5+ (3... dxc5? 4. Qxd8+ Kxd8 5. Nf3 Nc6 6. Be3 e6 7. Nc3 Nf6 8. O-O-O+ Bd7 { White enjoys a healthy advantage simply with natural play. }) 4. Nc3 Qxc5 5. Be3 Qa5 (5... Qb4 6. a3 Qa5 (6... Qxb2 7. Nb5 { This move threatens a fork on c7, and also to trap the queen with Be4. Both cannot be stopped at once, } 7... Na6 8. Bd4)) 6. Qd5 Qd8 (6... Qxd5 7. Nxd5 Kd8 8. O-O-O e6 9. Nc3 Nf6 10. e5 Ng4 11. exd6 Nxe3 12. fxe3 Kd7 13. Bb5+ Nc6) 7. O-O-O { Look at this development advantage! And you're not even down a pawn. White should already be winning with perfect play. } 7... Nf6 8. Qb3 *


[Event "Smith-Morra Gambit In-Depth study: Smith Morra, Random rare move 2 variations"]
[Site "https://lichess.org/study/ccnOaWVC/5hQWmaMJ"]
[Result "*"]
[UTCDate "2022.10.17"]
[UTCTime "19:40:53"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit"]
[Annotator "https://lichess.org/@/ThatRaisinTho"]

1. e4 c5 2. d4 d5 { Some weird countergambit. It should not be feared. } (2... g6 3. d5)  (2... Nf6 3. e5 Nd5 4. c4 Nb4 5. d5 e6 6. a3 N4a6 7. d6)  (2... Nc6 3. d5 Ne5 4. f4 Ng6 5. Nf3 d6 6. Nc3) 3. dxc5 Nf6 4. exd5 Qxd5 5. Qxd5 Nxd5 6. Bc4 e6 7. Bxd5 exd5 8. Be3 { Even if you can't keep the pawn, you have an advantage in the better pawn structure and slight lead in development. But also, it turns out that you can often keep the pawn anyways. } { [%csl Gc5][%cal Ge3c5] } 8... Na6 9. Nc3 Be6 10. O-O-O O-O-O 11. Nb5 Kb8 12. Bf4+ Ka8 13. b4 Nxb4 (13... b6 14. cxb6 Bxb4 15. bxa7) 14. Nc7+ Kb8 15. Nxe6+ *


[Event "Smith-Morra Gambit In-Depth study: Master Sample Game 1: Lev Milman - Carlos Obregon, Villa Giardino 2002"]
[Site "https://lichess.org/study/ccnOaWVC/eKppf6eC"]
[Result "*"]
[Annotator "ThatRaisinTho"]
[UTCDate "2022.10.22"]
[UTCTime "18:11:42"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Scheveningen Formation"]

1. e4 c5 2. d4 cxd4 3. c3 dxc3 4. Nxc3 Nc6 5. Nf3 d6 6. Bc4 e6 7. O-O Be7 8. Qe2 Nf6 9. Rd1 Qc7 { We see this inaccurate line of the Scheveningen Formation played. How will a master level player be able to take advantage? } 10. Nb5 Qb8 11. Bf4 Ne5 { Fearful of the weakness created by pushing the pawn to e5, Obregon instead interposes the attack on d6 with a knight. But similar to the tactic I missed in Lower-Level Sample Game 1, this doesn't prevent taking on d6 at all! } 12. Nxd6+! Bxd6! 13. Rxd6! { For the cost of an exchange, the usually solid Scheveningen pawn structure is shredded. } 13... Qxd6 (13... Nxf3+?? { After this trade, white no longer loses material and is completely winning with various discovered attacks possible on the black queen. } 14. Qxf3 O-O 15. Rxe6 { [%csl Gb8][%cal Gf4b8] }) 14. Nxe5 O-O 15. Ng6 Qc6 { Not the most impressive move for a master player. However, this goes to show just how quickly one can fall apart when playing against the Smith-Morra. Quick collapses such as this one are not uncommon in the Smith-Morra. } 16. Ne7+ { [%cal Ge7g8,Ge7c6] } 16... Kh8 17. Nxc6 bxc6 { Up a large amount of material, Milman goes on to convert in routine fashion. } 18. Rd1 a5 19. a4 Re8 20. Rd6 c5 21. Bb5 Rf8 22. Be5 Ng8 23. Qd3 f6 24. Bf4 e5 25. Be3 Bg4 26. h3 Bh5 27. Bxc5 Rac8 28. Rc6 Rxc6 29. Bxf8 Rc7 30. Qd8 Rb7 31. Bc4 Bf7 32. Qc8 Ra7 33. Bc5 Bxc4 34. Bxa7 Bf7 35. Bb6 { Milman, Lev - Obregon, Carlos Andres, 1-0, Pan American-ch U16, 2002, https://lichess.org/x5c9wuPt } *


[Event "Rated Rapid game"]
[Site "https://lichess.org/Z1RKFn3j"]
[Date "2022.10.18"]
[White "ThatRaisinTho"]
[Black "Brochuck55"]
[Result "1-0"]
[WhiteElo "2008"]
[BlackElo "2090"]
[TimeControl "600+5"]
[Termination "Normal"]
[Annotator "ThatRaisinTho"]
[UTCDate "2022.10.20"]
[UTCTime "14:20:47"]
[Variant "Standard"]
[ECO "B21"]
[Opening "Sicilian Defense: Smith-Morra Gambit Accepted, Scheveningen Formation"]

1. e4 c5 2. d4 { I was very new in to learning the Smith-Morra when this game happened, in fact the majority of the chapters on this study still had no more than one or two lines. So I thought for a moment about playing a normal Open Sicillian, but I decided to do it at least once before learning theory super well. Why not? } 2... cxd4 3. c3 dxc3 4. Nxc3 { I was happy to see the gambit accepted, as I would have no clue what to do the Alapin transposition. } 4... Nc6 5. Nf3 d6 6. Bc4 e6 { Fortunately, my opponent played this Scheveningen Formation, one of the only lines I had seriously looked into yet in my analysis. } 7. O-O Be7 8. Qe2 { I go forward with the usual Qe2 Rd1 idea within this line. } 8... Nf6 9. Rd1 { Here, e5 is a threat and there's a few ways to take away its sting. } 9... Bd7 { My opponent plays a rare but fine one, simply breaking the connection between my d1 rook and their queen on the d file by interposing with the bishop. } 10. Nb5 Qb8 11. Bf4 { targeting the weak d6 pawn, trying to provoke e5. } 11... Ne5 { And here, I unfortunately mess up. I manage to miss the fact that it works out tactically for me if I take on d6, twice in a row. } 12. Rac1 (12. Nxd6+ Bxd6 13. Rxd6 Qxd6 (13... Nxf3+?? 14. Qxf3) 14. Nxe5) 12... a6 { WIth one more chance to take on d6, I miss it. } 13. Na3 { In playing this move, I realized I must have done something wrong. But I understand that the Smith-Morra is a tricky and aggressive opening, and I should still have some kind of chances. } 13... b5 14. Bb3 { Now for the life of me, I can't tell why opponent didn't just castle. But they blunder! } 14... Bc6 { The fact that a nearly 2100 player made this mistake goes to show the true challenge that it is to deal with the pressure of such an opening. Whether it seems to be going your way or not, there's always uncertainty as you try to hold on to your pawn advantage amidst the potentially raging attack from white. } 15. Bxe5 { Bxe5 simply removes the defender of the c6 bishop. They find the one way available to complicate things rather than just giving it up. } 15... Bxe4 16. Ng5 { Ng5 avoids any further tactical complications and ensures that I win material. } 16... Bb7 17. Bxf6 Bxf6 { Without too much thought, I could tell that a thematic sacrifice in the Smith-Morra was possible here, as nearly all of black's pieces lay stranded far from the king in the center. } 18. Nxe6! Kd7 { Sensing the danger, my opponent does not accept and rather gets out of the pin. } 19. Rc7+ { Not the most accurate move as Nc5+ was a cleaner win, but in such crushing positions, nearly anything that doesn't blunder something important wins. } 19... Qxc7 20. Nxc7 Kxc7 21. Bxf7 Rad8 22. Rc1+ Kb8 { Understanding that I'm up a large amount of material already and that the king for black is still quite weak, I realize there is no risk in sacking my second knight of the game. } 23. Nxb5! axb5 24. Qxb5 Rhf8 25. Bd5 { 1-0 Black resigns. } { Mate is unstoppable. Giving up a rook on d7 or f7 would simply prolong the inevitable. While being far from a perfect game, I hope that this example shows that this opening is a force to be reckoned with, and that even when things go wrong, There are ways you can turn it around if you stay alert. } 1-0

"""

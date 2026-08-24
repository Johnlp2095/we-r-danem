# Score Tasks — meat & potatoes 🥔🥩

Too much text? Skip it. Each file in `tasks/` is **one small thing**.
Open a file, fill in the blanks, test it in game, tick it off. That's it.

## Checklist
- [ ] **01-objectives** — add the 6 per-game point scoreboards (2 min)
- [ ] **02-reset** — zero all points at the start of each game (2 min)
- [ ] **03-skywars-death** — +2 survival points when someone dies (5 min)
- [ ] **04-skywars-kill** — +40 to the killer (5 min)
- [ ] **05-skywars-win** — +50 to the winning team (5 min)
- [ ] **06-sidebar** — show points on screen so you can SEE it working (2 min)
- [ ] **07-race-placement** — 1st 400, 2nd 350, 3rd 320, 4th 300, then −20 (10 min)
- [ ] **08-team-totals** — merge game points into Red/Orange/... team score (10 min)

## How to use
1. Open `tasks/01-objectives.mcfunction`
2. Copy it into your real score setup (or run it as-is to test)
3. Check the "Done when" line at the bottom
4. Tick the box above. Next one!

Each task is a **real working function** — you can `function game:score/tasks/01-objectives` to test it live.

*One potato at a time.* 💛

# SCORE SYSTEM BLUEPRINT
> *Rough map of the prototype — what exists, what connects, what's missing.*
> *Made by Sol ☀️ to help Fox not get lost in the weeds.*

---

## 🎯 The Goal (one line)
Every game awards **points** → points roll into **per-game scores** → at the end, merge into **individual totals + team totals** → show placements (top 4 / top 5, team standings) → crown winners.

---

## 🧱 What Already Exists (the prototype)

### Scoreboard objectives (defined so far)
| Objective | Type | Purpose |
|-----------|------|---------|
| `swdeaths` | deathCount | Skywars deaths |
| `pofdeaths` | deathCount | Pillars deaths |
| `Minutes1/2`, `Seconds1/2`, `ms1/2` | dummy | Timer digits (MM:SS:ms) |
| `Timer`, `timeLoop` | dummy | Timer control loop |
| `vdvcasttemp` | dummy | *(unknown — temp?)* |

### Files in `score/`
- **Main.mcfunction** — objective setup + reset-to-zero + a sketch of the death→points loop (currently using `deaths` objective + `swpoints` which **aren't defined yet**)
- **Billboard.mcfunction** — text_display experiments for showing scores above players (currently shows timer digits)
- **list.md** — the POINT VALUES per game (the rules!)
- **ramble.md** — placement logic sketch (16 individual positions, 8 team positions)

### The point values (from list.md) — THE RULES
| Game | Survival | Kill | Round win | Placement bonus |
|------|----------|------|-----------|-----------------|
| Skywars | +2 | +40 | +50 | — |
| Pillars | +2 | +40 | +50 | — |
| Spleef | +5 | +15 | +30 | — |
| HnS | +2/10s | +20 (hunter) | +20 | — |
| Race | — | — | — | 1st 400, 2nd 350, 3rd 320, 4th 300, −20 each after (16th = 60) |
| Co-Dep | — | — | — | Room: 1st 50, −5/place. Finish: 1st 200, −25/place |

---

## 🔄 The Flow (how it should connect)

```
GAME ENDS
   │
   ├─► award per-game points (kill/survival/win/placement)
   │
   ├─► PER-GAME scoreboards   (swpoints, spleefpoints, racepoints...)
   │        │
   │        ▼
   ├─► show game scores in chat (top 5 players)
   │
   ├─► ADD game points → EVENT totals
   │        ├─► individual total  (eventpoints / totalpoints)
   │        └─► team total        (RedScore, OrangeScore, ...)
   │
   └─► placements
            ├─► individuals: ipos1..ipos16
            └─► teams:       tpos1..tpos8
```

---

## 🗺️ What's Missing / Next Steps (ordered)

### 1. Define the per-game point objectives
Currently `swpoints` is *used* but never `scoreboard objectives add`-ed. Need:
```
scoreboard objectives add swpoints dummy "Skywars Pts"
scoreboard objectives add spleefpoints dummy "Spleef Pts"
scoreboard objectives add pofpoints dummy "Pillars Pts"
scoreboard objectives add hnspoints dummy "HnS Pts"
scoreboard objectives add racepoints dummy "Race Pts"
scoreboard objectives add codepoints dummy "Co-Dep Pts"
```

### 2. Fix the death→points loop (Main.mcfunction)
The sketch uses `scores={deaths=1}` + a generic `deaths` objective that doesn't exist. Cleaner pattern:
```
# on death (deathCount ticks to 1):
execute as @a[scores={swdeaths=1}] run tag @s add SWDead
execute as @a[tag=SWDead] run scoreboard players add @a[tag=SWPlaying,tag=!SWDead] swpoints 2
execute as @a[tag=SWDead] run scoreboard players set @s swdeaths 0
execute as @a[tag=SWDead] run tag @s remove SWDead
# + set dead player to spectator, kill credit to killer, etc.
```
> Each game needs its OWN death tag + objective so they don't collide.

### 3. The placement system (from ramble.md)
- **16 individual positions**: `ipos1`..`ipos16`
- **8 team positions**: `tpos1`..`tpos8`
- Algorithm sketch: compare scores, assign top score to pos1, zero it out, repeat.
- **Simplify suggestion:** use one `placement` objective per scope:
  - Sort by `eventpoints` → assign `ipos`
  - Sort by team totals → assign `tpos`
- Or keep the 16/8 separate objectives — either works, just pick ONE and commit to it.

### 4. Team score merging (from ramble.md)
`SWScorered = RedScore` etc. — the idea: each game's team score feeds a **shared team total**.
Suggestion: one objective `teamscore` per team color name, and per-game `scoreboard players operation @a[team=Red] teamscore += swpoints` style merge. But watch out — operation on players works per-player; team totals need a single holder per team (e.g. use `Red` as a fake player: `scoreboard players operation Red teamscore += Red swpoints`).

### 5. The timer / billboard
The billboard already renders timer digits — extend the same text_display pattern to render **points** above players (e.g. show top-4 on a scoreboard sidebar or floating text at hub).

---

## 🧠 Decision Points (you said you're overthinking — pick one each)
1. **Separate per-game objectives OR one big `points` objective with tags?**
   → Separate is safer (no cross-game pollution). Recommendation: **separate per game**, merge at event level.
2. **16/8 individual placement objectives OR one sorted `ipos`?**
   → Either works. The 16/8 approach is more literal to "placing", the sorted one is fewer files. Pick based on how you want to *display* it.
3. **Who holds team scores — the team name as fake player, or a representative player?**
   → Fake player (team name) is the clean way for operations.

---

## ✅ "Do one small thing" list (to stop thinking, start doing)
- [ ] Add the 6 per-game point objectives to Main.mcfunction
- [ ] Rename/fix the death loop to use per-game objectives + tags
- [ ] Add `teamscore` objective + Red/Orange/... fake players
- [ ] Write one game's full point-award path end-to-end (Skywars first — it's most complete)
- [ ] Then mirror it for the other 5 games

---

*This is a living doc — update it as the prototype changes. It's a map, not a cage.* 💛

# OSC-9 — Marc-Robin (CEO triage)

**Issue:** OSC-9 · Title: Marc-Robin · Priority: medium · Status at wake: in_progress  
**CEO agent:** CEO (Paperclip)
**Run:** Paperclip CEO (Cursor Cloud)

## Situation

- Wake payload included **no description, comments, or child issues**.
- Prior related work in this repo: **OSC-8** added a terminal OSC-8 hyperlink smoke test (`scripts/osc8-smoke-test.sh` on branch `cursor/osc-8-smoke-test-5dd5`).
- `para-memory-files` and `paperclip-create-agent` skills are **not** installed in this cloud runtime; agent `HEARTBEAT.md` / `TOOLS.md` paths from instructions were not mounted.

## Interpretation

**Confirmed (2026-11-16 continuation):** OSC-9 is **hypothesis A — hire Paperclip agent Marc-Robin**. Issue objective is still the template *(type in what kind of agent you want here)*; role/mission pending board input.

| Hypothesis | Status |
|------------|--------|
| **A. Hire/onboard** Marc-Robin | **Active** — see `plans/OSC-9-marc-robin-hire-plan.md` |
| B. Stakeholder codename | Closed unless board overrides |
| C. OSC-8 follow-up | Closed unless board overrides |

## Acceptance criteria (draft — pending board)

Board should add to OSC-9:

1. **Objective** (one paragraph).
2. **Done when** (checklist).
3. **Owner department** (engineering vs. marketing vs. design).
4. If **agent hire**: role title, reporting line, and default model/work mode.

## Infrastructure blocker (this run)

Paperclip API host returns **Teleport web shell HTML** for agent HTTP calls (`User-Agent: Paperclip-Agent/1.0`), so this run could not:

- POST issue comments
- Create child issues with `parentId`
- PATCH issue status

**Unblock:** Ensure cloud agents reach JSON API (not Teleport app shell), or rely on harness to sync CEO output from the run transcript.

## CEO disposition

**`in_review`** — hire plan `plans/OSC-9-marc-robin-hire-plan.md` (rev1). Awaiting board choice of agent type (A/B/C/D in plan).

After approval: CEO hires Marc-Robin via `paperclip-create-agent` (or escalates to platform UI), creates inaugural **child issue** assigned to Marc-Robin, then marks OSC-9 **done**. No CEO IC implementation in `paperclip-test`.
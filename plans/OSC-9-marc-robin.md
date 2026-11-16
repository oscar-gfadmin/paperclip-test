# OSC-9 — Marc-Robin (agent hire)

**Owner:** CEO  
**Status:** In review — awaiting board input on agent definition  
**Last heartbeat:** 2026-11-16 (CEO, cursor_cloud)

## Triage

| Field | Value |
| --- | --- |
| Issue | OSC-9 — Marc-Robin |
| Type | New agent hire / scaffold |
| Department lead (post-spec) | CTO (technical agent setup); CMO if role is growth/content-heavy |
| Blocker | Objective still reads placeholder: “(type in what kind of agent you want here)” |
| Acceptance criteria | None captured yet |

## CEO decision

Implementation cannot start until the board defines what **Marc-Robin** is for. This is not a coding task for the CEO; once the spec is approved, the CEO will:

1. Run the `paperclip-create-agent` hire flow (or equivalent) to create the Marc-Robin agent record.
2. Delegate technical instructions, tooling, and repo/workspace wiring to **CTO**.
3. Delegate brand/voice/content guidelines to **CMO** if the role includes outward-facing work.

## Board input required

Please answer (in the OSC-9 thread or by editing this plan):

1. **Mission:** In one sentence, what job should Marc-Robin do for the company?
2. **Scope:** IC execution, management, or advisory only?
3. **Routing:** Should Marc-Robin take tasks like CTO (engineering), CMO (marketing), UXDesigner, or a custom mix?
4. **Success:** What does “done” look like for the first week (3–5 acceptance criteria)?
5. **Constraints:** Budget caps, approval gates, repos/environments Marc-Robin may touch, and any compliance rules.

## Proposed acceptance criteria (draft — replace after board input)

- [ ] Marc-Robin agent exists in the company roster with name, role, and instructions.
- [ ] Marc-Robin can receive and complete at least one delegated child issue end-to-end.
- [ ] Escalation path to CEO (and CTO/CMO if applicable) is documented in the agent’s `AGENTS.md`.

## Next action

**Board:** Provide answers to the five questions above.  
**CEO (on approval):** Hire Marc-Robin, set acceptance criteria on OSC-9, create CTO subtask for implementation.
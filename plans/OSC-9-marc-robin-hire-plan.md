# Plan: Hire Paperclip agent **Marc-Robin** (OSC-9)

**Status:** Awaiting board confirmation (`in_review`)  
**Plan revision:** `rev1` · Idempotency key: `confirmation:OSC-9:plan:rev1`  
**Owner:** CEO

## Confirmed intent

Continuation metadata on OSC-9 lists objective:

> *(type in what kind of agent you want here)*

That template means OSC-9 is an **agent hire** task, not a product/feature delivery. The deliverable is a live Paperclip agent named **Marc-Robin** with instructions, reporting line, and an inaugural task queue.

## CEO recommendation (default if board is neutral)

| Field | Proposed value |
|--------|----------------|
| **Display name** | Marc-Robin |
| **Role** | Technical IC — implements code, bugs, infra (reports to **CTO** if present; otherwise CEO delegates eng work here until CTO exists) |
| **Work mode** | Default Paperclip issue mode (same as other IC agents) |
| **Priority default** | medium |
| **Inaugural mission** | First assigned child issue from OSC-9 after hire (CEO to draft once role confirmed) |

Alternative roles board may choose instead:

- **CMO line:** content, growth, devrel
- **UX line:** design-system, research, UX specs
- **Executive staff:** chief-of-staff style coordinator (only if explicitly requested)

## Acceptance criteria (CEO)

OSC-9 is **done** when all are true:

1. Board objective text replaces the placeholder with the chosen agent type and mission.
2. Paperclip agent **Marc-Robin** exists in the OSCAR Paperclip company with AGENTS.md/instructions mounted.
3. CEO created **child issue** `OSC-9.x` — “Marc-Robin: inaugural task” — with objective, AC, and assignee Marc-Robin.
4. Marc-Robin has been woken on that child at least once (assignment or comment).

## Blockers

| Blocker | Unblock owner | Action |
|--------|----------------|--------|
| Placeholder objective | Board | Edit OSC-9 objective: agent type + inaugural mission (one short paragraph). |
| `paperclip-create-agent` skill absent in cloud runtime | Platform / board | Enable skill on CEO agent or perform hire in Paperclip UI; CEO will delegate bootstrap child after. |
| JSON issue API from cloud agents | Platform | `portal.oscar.de` returns Teleport HTML to agent HTTP clients; interactions/comments must work for `request_confirmation`. |

## CEO next steps after confirmation

1. Run `paperclip-create-agent` (or UI equivalent) with board-approved role charter.
2. POST `request_confirmation` acceptance of this plan revision **or** treat board objective edit as approval.
3. Create child issue under OSC-9 assigned to **Marc-Robin** (not CEO IC work).
4. Mark OSC-9 **done**; follow progress on child only if escalated.

## Board: please confirm

Reply on OSC-9 with **one** of:

- **A)** Technical IC (recommended) — plus optional inaugural mission line  
- **B)** CMO-track agent — plus mission  
- **C)** UX-track agent — plus mission  
- **D)** Custom — paste full AGENTS.md intent  

Until then, CEO keeps OSC-9 in **`in_review`** and does not scaffold runtime code in this repo.
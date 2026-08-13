# Course Design Guide

This document describes the instructional philosophy and design conventions used in **Discovering Electronics**.

It is intended to help keep lessons consistent as the course grows and to explain the reasoning behind important design decisions.

This is a living document. Conventions should develop from experience creating and teaching the course rather than from an attempt to anticipate every situation in advance.

## Intended Audience

Discovering Electronics is intended for people who may know almost nothing about electricity or electronics.

Students may include people in the trades, mechanics, homeschool students, retired people, hobbyists, curious adults, and others without a science or engineering background.

Do not assume prior knowledge of:

* electronics
* schematic diagrams
* programming
* engineering terminology
* mathematics beyond basic arithmetic

Accessibility should not come at the expense of the student's intelligence. Explain unfamiliar ideas clearly without being childish or patronizing.

## Teaching Philosophy

The central teaching pattern of the course is:

**Build something → observe what happens → make a prediction → change something → measure it → encounter a problem → introduce a new idea or component because it solves that problem.**

Whenever practical:

**Problem first. Solution second.**

A component should not be introduced merely because it traditionally comes next in an electronics curriculum.

Whenever possible, allow the student to encounter the problem that a component solves before introducing the component itself.

For example, Lesson 1 ends with the student controlling a lamp by physically disconnecting a wire. This works, but it is inconvenient. That inconvenience creates the reason to introduce a switch in Lesson 2.

Before introducing a new concept, ask:

> **Has the student encountered a reason to need this yet?**

## Discovery Before Explanation

Whenever practical, let the student experience a phenomenon before formally explaining it.

Terminology should often give a name to something the student has already observed.

Theory should often explain something the student has already experienced.

Equations should generally appear after the student has measurements or observations that give the equation meaning.

Avoid requiring students to memorize terminology or equations before they have a reason to care about them.

A useful recurring pattern is:

> **Make a prediction. Try it. See what happens.**

Unexpected results are opportunities for investigation.

## Hands-On Experimentation

This is a hands-on course.

Students should regularly be encouraged to:

* build circuits
* make predictions before changing them
* observe what happens
* measure voltage, current, and other quantities when appropriate
* record observations
* change connections
* investigate unexpected behavior
* troubleshoot
* ask "What happens if...?"

Troubleshooting is a normal part of working with electronics and should not be presented as failure.

Whenever reasonable, experiments should permit exploration beyond the exact instructions.

## Introducing Terminology

Do not introduce terminology merely for completeness.

Prefer ordinary language until a technical term becomes useful.

When possible:

1. let the student experience the behavior
2. let the student describe what happened
3. introduce the technical term that describes it

For example, students can build circuits in which two switches must both be closed before the term **AND** is introduced.

Similarly, terms such as **normally open**, **normally closed**, **SPDT**, and others should appear when the student's experience creates a reason for distinguishing those behaviors.

## Mathematics

Mathematics should describe and extend physical observations rather than act as a barrier to experimentation.

Whenever practical:

1. build the circuit
2. observe its behavior
3. measure it
4. look for a relationship
5. introduce the equation

Lesson 1, for example, introduces electrical power only after the student has measured voltage and current.

Visual models may be used to build intuition, but they should be identified as models when there is a risk that a student could interpret them literally.

## Course Hardware

Early experiments use nominal **12 V DC**.

The hardware should favor components that are:

* inexpensive
* readily available
* physically understandable
* large enough for beginners to manipulate
* tolerant of reasonable beginner mistakes
* useful beyond a single experiment

Automotive components are useful because many satisfy these requirements, but Discovering Electronics is not an automotive-electronics course.

Whenever practical, new hardware should enter the student's collection because an experiment creates a reason for it.

The student's physical toolbox should grow along with the student's conceptual toolbox.

## Safety

Experiments should be designed so that reasonable beginner mistakes are unlikely to damage equipment or create hazards.

Early experiments use low-voltage DC.

Household mains voltage should not be used as an experimental source.

Pay particular attention to current measurement. A multimeter configured to measure current can create a short circuit if connected incorrectly.

Course hardware should incorporate current limiting, fusing, or other protection where practical so that students can experiment without a single wiring mistake unnecessarily damaging equipment.

Safety explanations should explain the hazard rather than merely provide unexplained prohibitions.

## Lesson Equipment Lists

Each lesson should contain a **What You'll Need** section near the beginning.

The list should contain everything required to complete that lesson, not every component the student has accumulated during the course.

Quantities should be included where meaningful.

In the first few lessons, previously introduced and newly introduced equipment may be listed separately:

```text
From previous lessons:

* 1 12 V DC power source
* 1 12 V lamp
* wire
* 1 multimeter

New for this lesson:

* **2 SPST toggle switches**
* **1 momentary pushbutton**
```

The explicit grouping helps teach the student how to interpret the course's equipment lists.

Once the convention has become familiar, the lists may be combined:

```text
* 1 12 V DC power source
* 1 12 V lamp
* wire
* 1 multimeter
* **2 SPST toggle switches**
* **1 momentary pushbutton**
```

**Bold indicates a type of component being introduced for the first time in the course.**

Bold does not necessarily indicate that the student must acquire another physical item.

For example, if a later experiment requires three lamps instead of one, the lamp need not be bold merely because additional lamps are required. The component itself is already familiar.

Individual experiments may also identify the subset of lesson equipment needed for that particular activity when doing so helps keep the workbench or instructions clear.

## Schematics and Figures

Schematics should support discovery rather than unnecessarily reveal the solution to a challenge.

Before showing a completed schematic, consider whether the student would benefit from attempting the circuit first.

Electrical schematics are authored as human-readable CircuitikZ/TikZ `.tex` files.

The editable `.tex` file is the source of truth. Rendered `.svg` files are committed so figures display directly on GitHub.

Use descriptive filenames based on what the figure depicts or demonstrates, such as:

```text
measure-current.tex
measure-current.svg
```

rather than names based on curriculum order such as:

```text
first-current-measurement.tex
```

Keep figure source straightforward and readable. Avoid unnecessary TikZ abstraction or complexity.

## Figure Accessibility

Every figure included in Markdown should have meaningful alt text.

Alt text should primarily describe what is visually depicted.

For example:

```markdown
![An ammeter inserted into the circuit to measure current](figures/measure-current.svg)
```

A visible caption may separately explain the instructional purpose:

```markdown
*Measuring current through the circuit.*
```

Alt text and captions therefore have related but different jobs:

**Alt text describes the visual.**

**A caption may explain why the student is looking at it.**

Figures are not manually numbered unless a future need makes numbering useful.

## Writing Voice

The course should sound:

* conversational
* curious
* encouraging
* technically accurate
* respectful of adult intelligence

Prefer direct questions that invite investigation:

> What do you think will happen?

> Does it matter where the switch is placed?

> Can you find another way to wire these?

> Make a prediction before you try it.

Avoid excessive cheerleading.

Avoid describing concepts as "easy," "simple," or "obvious" merely to reassure the student. What is familiar to an experienced electronics practitioner may not be familiar to a beginner.

Do not talk down to the student.

The goal is not to make electronics seem trivial.

The goal is to make it **discoverable**.

## Evolving This Guide

This document should record conventions that have actually become useful to the course.

When a new question arises while developing a lesson, discuss and resolve it in the context of the student's experience first.

If the decision is likely to apply to future lessons, add it here.

The guide should preserve the reasoning behind important conventions without becoming so rigid that it prevents a better teaching approach when circumstances change.

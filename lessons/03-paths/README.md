# Choosing a Path

So far, the switches you've used have had two electrical terminals.

In one position, the terminals are connected.

In the other position, they aren't.

Now take a look at one of the new switches for this lesson.

Don't connect it to anything yet.

It has a lever like the toggle switches you've already used.

But something is different.

**It has three electrical terminals.**

Why?

## What You'll Need

From previous lessons:

* 12 V DC power source
* 12 V lamp
* wire, as needed
* multimeter

Additional equipment for this lesson:

* additional 12 V lamp
* **SPDT toggle switches (2x)**
* **SPDT momentary pushbutton**

## What's Inside This Switch?

Look closely at the three-terminal switch.

Move its lever back and forth.

Before measuring anything, imagine what might be happening inside.

You already investigated a two-terminal switch in the last lesson. This one has an extra terminal.

**Why do you think it is there?**

Draw what you imagine might be happening inside the switch.

Don't worry about drawing a conventional schematic symbol. You haven't seen the symbol for this switch yet.

Just draw your idea.

Keep that drawing. We'll come back to it.

### How Could We Find Out?

You can't see the electrical connections inside the switch without taking it apart.

But you've encountered this problem before.

How could you use your multimeter to investigate it?

In Lesson 2, you used continuity mode to determine whether two switch terminals were electrically connected.

This time there are three terminals.

Before you start testing, think about the investigation itself.

**What are all the different measurements you could make?**

If we temporarily call the three terminals 1, 2, and 3, there are three different pairs we can test:

* 1 and 2
* 1 and 3
* 2 and 3

And the switch has two positions.

How can you make sure you test every terminal pair in both positions?

How could you record the results so that you don't have to rely on memory?

A table might help:

| Terminals | Position A | Position B |
| --------- | ---------- | ---------- |
| 1 and 2   |            |            |
| 1 and 3   |            |            |
| 2 and 3   |            |            |

Set your multimeter to continuity mode.

The switch should **not** be connected to the power source while you perform these tests.

Test every combination and record what you observe.

Don't worry if your terminal numbers don't correspond to any markings that may be on the switch. For this investigation, the numbers are simply a way to keep track of the three terminals.

When you're finished, look at the completed table.

What patterns do you see?

Is there a pair that never has continuity?

Are there two pairs that have continuity, but in opposite switch positions?

Is there one terminal that participates in **both** of the successful connections?

That last observation is important.

## What Do the Measurements Tell You?

Return to the drawing you made before testing the switch.

Do your measurements support what you originally imagined?

If not, that's useful information.

You made a prediction, gathered evidence, and now you can revise your model to agree with what you observed.

Based only on your continuity measurements, describe in words what you think is happening inside the switch.

Then draw it again.

Can you create a drawing that explains **all** of your measurements?

You should find that one terminal has a special role.

In one switch position, it is electrically connected to one of the other terminals.

Move the lever, and that connection opens while a connection to the other terminal closes.

The terminal shared by these two possible connections is called the **common** terminal.

Can you identify the common terminal on your switch using only your continuity measurements?

---

## A New Switch Symbol

Electrical schematics have a conventional way to represent the behavior you just discovered.

![The schematic symbol for an SPDT switch showing a common terminal that can connect to either of two other terminals](figures/spdt-switch-symbol.svg)

*An SPDT switch can connect its common terminal to either of two other terminals.*

Compare the symbol with the drawing you made.

Does the conventional symbol describe what you measured?

Notice that the symbol isn't intended to show the physical construction of the switch.

It shows its **electrical behavior**.

The switch you used in Lesson 2 had one electrical connection that could be made or broken. It was a **single-pole, single-throw**, or **SPST**, switch.

This new switch is called a **single-pole, double-throw**, or **SPDT**, switch.

Don't worry about memorizing those words.

What's more important is the difference you've discovered:

**An SPST switch makes or breaks one path.**

**An SPDT switch chooses between two paths.**

## Is This Switch Open or Closed?

With the SPST switch, it was convenient to describe the entire switch as **open** or **closed**.

Can we do the same thing with this SPDT switch?

Look at your continuity results.

When the common terminal is connected to one terminal, what is happening to the other connection?

Move the lever.

What changes?

In either stable position, one possible connection is closed while the other is open.

So asking whether the entire SPDT switch is "open" or "closed" doesn't tell us enough.

Instead, we need to ask:

**Which connection is closed?**

That distinction will become useful as we encounter switches with more than one possible electrical path.

---

## Can One Switch Choose Between Two Lamps?

So far you've investigated the switch without applying power.

Now let's see what you can do with it.

Place two lamps on your workbench.

Your challenge is:

> **Use one SPDT switch so that one switch position illuminates LP1 and the other position illuminates LP2.**

Only one lamp should be illuminated at a time.

Don't look for a schematic yet.

Think about what your continuity measurements told you.

The common terminal always connects to one of two possible terminals.

How could that let the switch choose which lamp receives power?

Draw your idea if that helps.

Then build it.

Flip the switch back and forth.

Does LP1 illuminate in one position and LP2 in the other?

If both lamps illuminate at the same time, or neither behaves as expected, don't immediately start moving wires.

Trace the complete electrical paths.

Which terminal is common?

Which path is selected in each switch position?

Once you have it working, compare your circuit with this one:

![An SPDT switch selecting which of two lamps is connected to a 12 V DC power source](figures/spdt-select-two-lamps.svg)

*Using an SPDT switch to choose between two electrical paths.*

Notice something different from the SPST circuits you've been building.

There doesn't have to be an OFF position.

One position can select LP1.

The other can select LP2.

The switch itself doesn't decide what "on" and "off" mean.

**The circuit you connect to it determines what each switch position does.**

What else could you imagine selecting with a switch like this?

---

## One Light, Two Switches

There is another use for switches like these that you may have encountered many times without thinking about what is happening electrically.

Think about a hallway, staircase, or room with more than one entrance.

Sometimes a single light can be controlled from two different wall switches.

Flip either switch and the light changes state.

If the light is off, either switch can turn it on.

If the light is on, either switch can turn it off.

How could that work?

You already know several ways to connect two switches.

Could two SPST switches in series produce that behavior?

Think through all four switch combinations.

What about two SPST switches in parallel?

Would either of those arrangements allow **either switch to always change the state of the lamp**?

Now you have something the SPST switches didn't provide.

You have two SPDT switches.

Each can choose between two electrical paths.

**Can you use two SPDT switches to control one lamp so that flipping either switch always changes whether the lamp is illuminated?**

Don't look ahead yet.

Experiment.

You may find it useful to draw the two switches and the possible paths between them.

If your first attempt doesn't work, try every combination of switch positions and observe what happens.

Trace the complete electrical path.

You aren't trying to find a particular arrangement of switches that turns the lamp on.

You're trying to create something more interesting:

> **Changing either switch should always change the lamp from on to off or from off to on.**

Take some time with this one.

### Test Every Combination

Once you think you have it working, test all four combinations.

For this experiment, we'll call the two stable positions of each switch **A** and **B**.

These names don't imply anything electrically special about the positions. They simply give us a way to record what we observe.

| S1 | S2 | Lamp |
| -- | -- | ---- |
| A  | A  |      |
| A  | B  |      |
| B  | A  |      |
| B  | B  |      |

Start with any combination.

Now change only S1.

What happens?

Change only S2.

What happens?

Can either switch always change the state of the lamp?

If so, you've solved the problem.

Only after you've experimented with it, compare your circuit with this one:

![Two SPDT switches connected so either switch can change whether one lamp is illuminated](figures/two-location-light-control.svg)

*Two SPDT switches controlling one lamp from two locations.*

Trace the possible electrical paths through the circuit.

In which combinations is there a complete path?

In which combinations is the path broken?

The two wires that provide the alternative paths between the switches are often called **travelers**.

This arrangement is commonly used to control a light from two locations.

Depending on where you live and the terminology used there, you may hear this called **three-way switching**.

The name can be confusing at first: there are two physical switches, not three.

What's important here isn't the name.

It's what the circuit does.

Either switch can change whether a complete electrical path exists.

Look again at the table you completed.

Is there a pattern?

What matters more: whether a particular switch is in position A or B, or how the positions of the **two switches compare with each other**?

Keep that observation in mind. We'll encounter behaviors like this again later.

### Try Moving Things Around

In the circuit above, S1 and S2 are both on the high side of LP1.

You've seen before that a switch doesn't necessarily have to be on the high side of a load to control it.

**Could this entire two-switch arrangement be moved to the low side of LP1 and still work the same way?**

Make a prediction before you try it.

If you get that working, consider a harder question:

**Do S1 and S2 have to be together on the same side of LP1? Could LP1 be placed somewhere between them while preserving the same two-location behavior?**

Draw what you think might work, then try it.

As always, if the circuit doesn't behave as you expected, trace the possible paths from one side of the power source to the other. What changed?

---

## Another Three-Terminal Switch

Now take a look at the new momentary pushbutton.

It also has three electrical terminals.

Don't connect it to the power source.

And don't assume it works exactly like the toggle switch.

You already know how to investigate an unfamiliar switch.

**What does this one do?**

Before measuring it, make a prediction.

Then decide how to test your prediction.

Can you identify:

* all possible terminal pairs?
* which pairs have continuity when the button is released?
* which pairs have continuity while the button is pressed?
* which terminal is common?

Record your observations.

| Terminals | Released | Pressed |
| --------- | -------- | ------- |
| 1 and 2   |          |         |
| 1 and 3   |          |         |
| 2 and 3   |          |         |

What changes when you press the button?

What happens when you release it?

How is this switch similar to the SPDT toggle switch?

How is it different?

## Normal Has a Meaning Here

The SPDT toggle switch stays in either position after you move it.

That made it difficult to call one position "normal." Either position could simply be where you left it.

The momentary switch is different.

Press it and then let go.

It returns to the same state every time.

That gives us a useful reference condition:

**Its normal state is the state it returns to when you are not pressing it.**

You encountered the term **normally open** in Lesson 2.

The momentary pushbutton you used there had an open electrical path when it was not being pressed. Pressing the button closed that path.

With this three-terminal momentary switch, your continuity measurements should reveal two different kinds of contacts.

One connection to common is closed when the button is in its normal, released state.

That contact is called **normally closed**, abbreviated **NC**.

The other connection is open in the normal state and closes when the button is pressed.

That contact is **normally open**, abbreviated **NO**.

![The schematic symbol for an SPDT momentary switch showing common, normally closed, and normally open contacts](figures/spdt-momentary-symbol.svg)

*An SPDT momentary switch has a defined normal state because it returns there when released.*

"Normally" does not mean that one connection is more correct or more useful than the other.

It tells us what the contacts are doing when nothing is operating the switch.

Released:

**COM is connected to NC.**

Pressed:

**COM is connected to NO.**

Now we can deliberately choose whether pressing the button should **make** an electrical path or **break** one.

---

## There's Still a Problem We Haven't Solved

Near the end of Lesson 2, you tried to create a combination lock.

One possible combination was:

* S1 closed
* S2 open
* S3 closed

You already knew how to require S1 and S3 to be closed.

But there was a problem.

The SPST switches you were using provided a path when they were closed and broke that path when they were open.

We asked:

> **How can we make something happen when a switch is NOT closed?**

At the time, you didn't have a convenient way to do that.

Now you do.

Look at the NC contact on your momentary SPDT switch.

When the button is released, is there a path through that contact?

What happens to the path when the button is pressed?

Can you use that behavior to make the lamp illuminate only when:

* S1 is closed
* the momentary button is **NOT pressed**
* S3 is closed

Try to build it without looking at a completed circuit.

Think about the path the current must take.

S1 and S3 must contribute to that path only when they are closed.

Which contact of the momentary switch contributes to the path when the button is **not** pressed?

Build it.

Test it.

Then deliberately try to defeat your combination.

What happens if S1 is open?

What happens if S3 is open?

What happens if both are closed but you press the momentary button?

Does the circuit behave according to the rule you intended?

You have now created a condition involving something new:

**S1 must be closed AND S2 must NOT be pressed AND S3 must be closed.**

The problem at the end of Lesson 2 wasn't impossible.

We simply didn't have a switch with the behavior we needed yet.

---

## Look Back at What You've Discovered

You began this lesson with an unfamiliar device that had three terminals.

Rather than being told how it worked, you investigated it.

You made a prediction.

You used continuity measurements as evidence.

You organized those measurements.

You revised your idea of what was happening inside the switch.

Along the way, you discovered that:

* an SPDT switch can select between two electrical paths
* one terminal, called **common**, participates in both possible connections
* an SPDT switch cannot always be described simply as "open" or "closed"
* individual electrical contacts can still be open or closed
* the same SPDT switch can choose between two different loads
* two SPDT switches can control one lamp from two locations
* a momentary switch gives us a meaningful **normal** state
* a **normally open** contact is open in that normal state
* a **normally closed** contact is closed in that normal state
* choosing the NO or NC contact lets us decide whether operating a switch should make or break a path
* a normally closed contact gives us a way to create a condition based on **NOT**

But there is something else worth noticing.

Every switch you've used so far has required **you** to operate it.

Your finger moves the lever.

Your finger presses the button.

The electrical circuit responds to something mechanical that you did.

What if we wanted the circuit to operate a switch **by itself**?

What if electricity could operate a switch instead of your hand?

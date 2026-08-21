# Controlling the Circuit

In the last lesson, you built a circuit with a power source, a lamp, and some wire.

You also discovered a very effective way to turn the lamp off:

**Disconnect a wire.**

Reconnect the wire and the lamp comes back on.

It works. In fact, electrically, there is nothing wrong with doing it that way.

But imagine doing it a hundred times.

There must be a better way.

## What You'll Need

From previous lessons:

* 12 V DC power source
* 12 V lamp
* wire
* multimeter

New for this lesson:

* **SPST toggle switches (3x)**
* **momentary pushbutton**

## Can We Make This More Convenient?

Don't connect anything just yet.

Take a look at the switch.

Move its lever back and forth a few times. Look at its two electrical connections.

You already know how to control the lamp by making and breaking its electrical path.

**Can you figure out how to use this device to do the same thing without disconnecting a wire?**

Before looking at a diagram, give it a try.

If the lamp doesn't behave as you expected, investigate. Try another connection. Think about the complete electrical path you discovered in Lesson 1.

Once you have the lamp turning on and off with the switch, compare your circuit with this one:

![A switch connected in series with a 12 V lamp and power source](figures/high-side-switch.svg)

*Using a switch to make and break the circuit.*

Flip the switch back and forth.

What is the switch actually doing?

## What's Happening Inside the Switch?

Flip the switch back and forth a few times.

You can see what happens to the lamp, but what is the switch actually doing?

We could take the switch apart and look inside, but your multimeter gives us another way to investigate it.

First, **disconnect the power source from the circuit**.

We're going to use a feature of the multimeter called a **continuity test**. Continuity testing should be performed on an unpowered circuit.

Set your multimeter to continuity mode. The symbol used for continuity varies between meters, so check your meter's instructions if you're not sure which setting to use.

Before testing the switch, touch the two meter probes together.

What happens?

Many multimeters will beep when the probes touch. Separate the probes and the beep stops.

The meter is testing whether there is a continuous electrical path between its probes.

Now disconnect the switch from the rest of the circuit and place one meter probe on each of its two terminals.

Flip the switch to one position.

Does the meter indicate continuity?

Flip the switch to the other position.

What changes?

Try it several times.

Based on what the meter tells you, what do you think is happening inside the switch?

You should find that in one position the two terminals have continuity, there is an electrical path between them.

In the other position, they do not.

You have just used the multimeter to investigate something you couldn't directly see.

Continuity testing will become a useful troubleshooting tool. When you're unsure whether two points are electrically connected, you now have a way to find out.
    
## A Convenient Break in the Circuit

When you disconnected a wire in Lesson 1, you created a break in the electrical path.

Your continuity test just showed you that the switch can do the same thing without disconnecting a wire.

When the switch is **closed**, its contacts provide an electrical path through the switch. The circuit is complete and the lamp can illuminate.

When the switch is **open**, the electrical path through the switch is broken. The lamp goes out.

The switch isn't supplying power to the lamp. It isn't consuming the electricity and deciding whether to pass it along.

At its simplest, this switch is just a convenient way to **make or break an electrical connection**.

Take another look at the schematic symbol.

![An open SPST switch showing a break between its two electrical contacts](figures/open-switch.svg)

Does the symbol make a little more sense now?

It is a simplified representation of what the switch actually does: the two sides are either electrically connected or they aren't.

The switch you are using has one electrical path that can be opened or closed. It is called a **single-pole, single-throw switch**, usually abbreviated **SPST**.

Don't worry about memorizing that name right now. For the moment, what's important is what the switch does.

It makes or breaks a path.

## Does It Matter Where the Switch Goes?

In Lesson 1, you tried disconnecting the circuit at different places.

No matter where you created the break, the lamp went out.

Does the same idea apply to a switch?

Right now your circuit probably looks something like this:

![A switch located between the positive side of the power source and the lamp](figures/high-side-switch.svg)

Before changing anything, make a prediction.

What do you think will happen if you move the switch to the other side of the lamp?

Will the switch still control it?

Will the lamp become brighter or dimmer?

Will something else happen?

Now try it.

![A switch located between the lamp and the negative side of the power source](figures/low-side-switch.svg)

What happened?

Notice that for this circuit, the switch can go on either side of the lamp. A switch between the positive side of the power source and the lamp is called **high-side switching**. A switch between the lamp and the negative side is called **low-side switching**.

Either works here. Later, when we use transistors as switches, you'll see why the difference can matter.

For this simple circuit, the switch can break the electrical path on either side of the lamp.

Opening the switch anywhere in this single path prevents current from flowing through the circuit.

Closing it restores the complete path.

This is the same behavior you observed when you disconnected a wire in Lesson 1. We've changed *how* we create the break, but the circuit still follows the same rules.

---

## Here's Another Switch

Now let's make things more interesting.

Add a second two-terminal SPST switch to your work area.

Don't connect it yet.

Here's your challenge:

**Can you wire the two switches so that the lamp will illuminate only when BOTH switches are closed?**

Try to solve this without looking ahead.

Draw your idea first if that helps.

Then build it.

Once you think you have it working, try every possible combination of switch positions.

What happens when:

* S1 and S2 are both open?
* S1 is open and S2 is closed?
* S1 is closed and S2 is open?
* S1 and S2 are both closed?

Record what you observe.

| S1     | S2     | Lamp |
| ------ | ------ | ---- |
| Open   | Open   |      |
| Open   | Closed |      |
| Closed | Open   |      |
| Closed | Closed |      |

If your lamp behaves differently than you expected, don't immediately rewire it.

Take a moment to trace the electrical path.

Start at one terminal of the power source and follow the path with your finger.

Can you make it all the way through both switches and the lamp to the other terminal?

Where is the path broken?

## Both Switches Must Be Closed (AND)

One way to solve the challenge looks like this:

![Two SPST switches connected in series so both must be closed to illuminate the lamp](figures/high-side-AND-switches.svg)

Try the four switch combinations again.

There is only one combination that illuminates the lamp:

**S1 must be closed AND S2 must be closed.**

That word—**AND**—is useful.

The lamp illuminates when:

**S1 AND S2 are closed.**

You have just built an **AND** function.

Notice that we didn't need a special "AND component." We created the behavior simply by arranging two ordinary switches so that the electrical path has to pass through both of them.

When components are connected one after another along the same electrical path, we say they are connected **in series**.

S1 and S2 are in series with each other.

But is this the only way to arrange the switches?

Right now, both switches are on the **high side** of the lamp.

What do you think will happen if you move both switches to the **low side**?

**Make a prediction before you try it.**

Move both switches to the low side and test all four switch combinations again.

Does the AND behavior change?

Now try one more arrangement.

Put one switch on the high side and the other on the low side.

Before testing it, make another prediction.

Try all four switch combinations.

What happened?

In all three arrangements, there is still only one complete path through the lamp, and both switches are part of that path. Opening either switch breaks the circuit.

**AND describes the behavior of the circuit, not where the switches are located.**

---

## Can Either Switch Turn It On? (OR)

Now let's change the problem.

Can you wire the same two switches so that the lamp will illuminate if **either** switch is closed?

In other words, can you make this happen?

* close S1 → lamp on
* close S2 → lamp on
* close both → lamp on
* open both → lamp off

Don't look for a new component.

You already have everything you need.

Think about the electrical path.

With the two-switch circuit you just built, current has only one possible route, and that route passes through both switches.

What would happen if there were **two possible routes**?

Experiment.

When you think you've solved it, test all four combinations again.

| S1     | S2     | Lamp |
| ------ | ------ | ---- |
| Open   | Open   |      |
| Open   | Closed |      |
| Closed | Open   |      |
| Closed | Closed |      |

Only after you've tried it yourself, compare your circuit with this one:

![Two SPST switches providing parallel paths so either switch can illuminate the lamp](figures/high-side-OR-switches.svg)

Trace the paths through this circuit.

If S1 is open, can you still find a complete path through S2?

If S2 is open, can you still find a complete path through S1?

What if both are open?

What if both are closed?

The lamp illuminates when S1 **OR** S2 is closed.

You have built an **OR** function.

S1 and S2 provide separate paths between the same two points in the circuit. Components connected this way are said to be in **parallel**.

But is this the only way to arrange an OR circuit?

Right now, both switches provide paths on the high side of the lamp.

Can you move both switches to the **low side** and keep the same OR behavior?

**Make a prediction. Then try it.**

Test all four switch combinations again.

Does the OR behavior change?

Now consider something different.

With AND, you were able to put S1 on the high side and S2 on the low side without changing the AND behavior.

**Can you do the same thing with OR?**

Don't change the circuit yet.

Trace the possible paths and make a prediction first.

Then experiment.

Can you arrange one switch on each side of the lamp so that closing **either** switch by itself illuminates the lamp?

Why or why not?

For OR to work, each switch must provide an alternative way to complete the same part of the circuit.

Both switches can provide those alternative paths on the high side, or both can provide them on the low side.

Putting one switch on each side doesn't give us two alternative paths. Instead, both switches become part of the same complete path—and both must be closed.

**Series and parallel describe how components are electrically connected, not where they appear on the page.**

**OR requires alternative paths. AND requires a path through both conditions.**

## You Just Built Logic

Stop for a moment and consider what you have done.

You started with two ordinary mechanical switches and a lamp.

Then you connected them one way so that:

**S1 AND S1** must be closed.

You connected the exact same components another way so that:

**S1 OR S2** may be closed.

These are two of the fundamental operations used by digital computers.

There is obviously a long way between two mechanical switches controlling a lamp and the computer or phone you may be reading this on.

But the idea you just explored doesn't disappear.

Much more complicated electronic circuits can make decisions based on combinations of conditions in much the same way.

For now, though, let's keep using switches we can see and touch.

## What Can You Build With More Switches?

If you have additional SPST switches, add another one.

Don't follow a schematic this time.

Create a rule first.

For example:

> The lamp should illuminate only when S1 AND S2 AND S3 are closed.

Or:

> The lamp should illuminate when S1 OR S2 OR S3 is closed.

Those are straightforward extensions of what you've already built.

Can you make something more interesting?

For example:

> The lamp should illuminate when S1 is closed AND either S2 OR S3 is closed.

Don't worry about writing this as a mathematical expression or learning special symbols.

Build it.

Try every combination you think matters.

If it doesn't behave the way you intended, trace the possible electrical paths and find out why.

Then invent another rule.

## A Different Kind of Switch

Before moving on, let's look at one more simple way to make and break a circuit.

Replace your toggle switch with a momentary pushbutton.

Connect it so that pressing the button illuminates the lamp.

Press it.

Release it.

What is different?

The toggle switch remains in the position where you leave it. You can turn the lamp on, remove your hand, and the lamp stays on.

The pushbutton returns to its original position when you release it.

Electrically, both devices can perform the same basic job: making or breaking an electrical path.

Mechanically, however, they behave differently.

Which would you choose for a room light?

Which would you choose for a doorbell?

What about a machine that should operate only while someone is holding a button?

Neither switch is automatically "better."

They are useful for different jobs.

Just as the toggle switch has a schematic symbol, so does the momentary pushbutton:

![The schematic symbol for a normally open momentary pushbutton](figures/momentary-pushbutton.svg)

When you're not pressing the button, its contacts are open. This is called a normally open pushbutton.

Pressing it closes the contacts. Release it, and it returns to its normal open state.

### One More Challenge

You've connected the pushbutton so that pressing it turns the lamp on.

Now try the opposite.

**Can you make the lamp illuminate when the button is NOT pressed?**

You can rearrange the circuit any way you like, but use the same pushbutton.

Give it a try.

If you can't find a way to make it work, think about what the pushbutton is actually doing.

When you press it, its contacts close.

When you release it, its contacts open.

**Can this switch do what we're asking it to do?**

Keep that problem in mind.

## Look Back at What You've Discovered

At the beginning of Lesson 1, you had a power source, a lamp, and some wire.

You now know how to deliberately control the electrical path.

You have discovered that:

* a switch can make or break an electrical path
* an open switch creates an open circuit
* a closed switch provides a path for current
* a switch can be placed at different points in this simple circuit and still control the lamp
* two switches can be arranged so both must be closed
* components connected one after another along the same electrical path are **in series**
* two switches can be arranged so either may be closed
* components that provide separate paths between the same two points are **in parallel**
* those behaviors can be described as **AND** and **OR**
* the same electrical components can behave differently depending on how they are connected
* different mechanical switches can provide different kinds of control

Perhaps most importantly, you've started doing something new.

You aren't just making electricity flow anymore.

You're creating **conditions that determine when it is allowed to flow**.

And we've already encountered a problem we don't know how to solve:

**How can we make something happen when a switch is NOT closed?**

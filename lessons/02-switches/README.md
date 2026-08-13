# Controlling the Circuit

In the last lesson, you built a circuit with a power source, a lamp, and some wire.

You also discovered a very effective way to turn the lamp off:

**Disconnect a wire.**

Reconnect the wire and the lamp comes back on.

It works. In fact, electrically, there is nothing wrong with doing it that way.

But imagine doing it a hundred times.

There must be a better way.

## Can We Make This More Convenient?

For this experiment, you'll need:

* the 12 V DC source from Lesson 1
* the 12 V lamp
* wire
* a simple two-terminal switch

Don't connect anything just yet.

Take a look at the switch.

Move its lever back and forth a few times. Look at its two electrical connections.

You already know how to control the lamp by making and breaking its electrical path.

**Can you figure out how to use this device to do the same thing without disconnecting a wire?**

Before looking at a diagram, give it a try.

If the lamp doesn't behave as you expected, investigate. Try another connection. Think about the complete electrical path you discovered in Lesson 1.

Once you have the lamp turning on and off with the switch, compare your circuit with this one:

![A switch connected in series with a 12 V lamp and power source](figures/lamp-with-switch.svg)

*Using a switch to make and break the circuit.*

Flip the switch back and forth.

What is the switch actually doing?

## A Convenient Break in the Circuit

When you disconnected a wire in Lesson 1, you created a break in the electrical path.

The switch does the same thing.

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

![A switch located between the positive side of the power source and the lamp](figures/switch-before-lamp.svg)

Before changing anything, make a prediction.

What do you think will happen if you move the switch to the other side of the lamp?

Will the switch still control it?

Will the lamp become brighter or dimmer?

Will something else happen?

Now try it.

![A switch located between the lamp and the negative side of the power source](figures/switch-after-lamp.svg)

What happened?

For this simple circuit, the switch can break the electrical path on either side of the lamp.

Opening the switch anywhere in this single path prevents current from flowing through the circuit.

Closing it restores the complete path.

This is the same behavior you observed when you disconnected a wire in Lesson 1. We've changed *how* we create the break, but the circuit still follows the same rules.

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

* both switches are open?
* the first is closed and the second is open?
* the first is open and the second is closed?
* both are closed?

Record what you observe.

| Switch A | Switch B | Lamp |
| -------- | -------- | ---- |
| Open     | Open     |      |
| Open     | Closed   |      |
| Closed   | Open     |      |
| Closed   | Closed   |      |

If your lamp behaves differently than you expected, don't immediately rewire it.

Take a moment to trace the electrical path.

Start at one terminal of the power source and follow the path with your finger.

Can you make it all the way through both switches and the lamp to the other terminal?

Where is the path broken?

## Both Switches Must Be Closed

One way to solve the challenge looks like this:

![Two SPST switches connected in series so both must be closed to illuminate the lamp](figures/two-switches-both.svg)

Try the four switch combinations again.

There is only one combination that illuminates the lamp:

**Switch A must be closed AND Switch B must be closed.**

That word—**AND**—is useful.

The lamp illuminates when:

**A AND B are closed.**

You have just built an **AND** function.

Notice that we didn't need a special "AND component." We created the behavior simply by arranging two ordinary switches so that the electrical path has to pass through both of them.

## Can Either Switch Turn It On?

Now let's change the problem.

Can you wire the same two switches so that the lamp will illuminate if **either** switch is closed?

In other words, can you make this happen?

* close Switch A → lamp on
* close Switch B → lamp on
* close both → lamp on
* open both → lamp off

Don't look for a new component.

You already have everything you need.

Think about the electrical path.

With the two-switch circuit you just built, current has only one possible route, and that route passes through both switches.

What would happen if there were **two possible routes**?

Experiment.

When you think you've solved it, test all four combinations again.

| Switch A | Switch B | Lamp |
| -------- | -------- | ---- |
| Open     | Open     |      |
| Open     | Closed   |      |
| Closed   | Open     |      |
| Closed   | Closed   |      |

Only after you've tried it yourself, compare your circuit with this one:

![Two SPST switches providing parallel paths so either switch can illuminate the lamp](figures/two-switches-either.svg)

Trace the paths through this circuit.

If Switch A is open, can you still find a complete path through Switch B?

If Switch B is open, can you still find a complete path through Switch A?

What if both are open?

What if both are closed?

The lamp illuminates when Switch A **OR** Switch B is closed.

You have built an **OR** function.

## You Just Built Logic

Stop for a moment and consider what you have done.

You started with two ordinary mechanical switches and a lamp.

Then you connected them one way so that:

**A AND B** must be closed.

You connected the exact same components another way so that:

**A OR B** may be closed.

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

> The lamp should illuminate only when A AND B AND C are closed.

Or:

> The lamp should illuminate when A OR B OR C is closed.

Those are straightforward extensions of what you've already built.

Can you make something more interesting?

For example:

> The lamp should illuminate when A is closed AND either B OR C is closed.

Don't worry about writing this as a mathematical expression or learning special symbols.

Build it.

Try every combination you think matters.

If it doesn't behave the way you intended, trace the possible electrical paths and find out why.

Then invent another rule.

### A Combination Challenge

Imagine the switches are part of a simple lock.

Your goal is to make the lamp illuminate only for a particular arrangement of switches.

Can you build one?

You may discover a limitation.

Suppose the correct combination is supposed to be:

* Switch A closed
* Switch B open
* Switch C closed

Making the lamp require A and C to be closed is something you already know how to do.

But how can you make the circuit require B to be **open**?

With the simple switches we've been using, an open switch breaks a path.

How could an open switch become part of the condition that makes something happen?

That's an interesting problem.

We'll come back to it.

## A Different Kind of Button

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

## Look Back at What You've Discovered

At the beginning of Lesson 1, you had a power source, a lamp, and some wire.

You now know how to deliberately control the electrical path.

You have discovered that:

* a switch can make or break an electrical path
* an open switch creates an open circuit
* a closed switch provides a path for current
* a switch can be placed at different points in this simple circuit and still control the lamp
* two switches can be arranged so both must be closed
* two switches can be arranged so either may be closed
* those behaviors can be described as **AND** and **OR**
* the same electrical components can behave differently depending on how they are connected
* different mechanical switches can provide different kinds of control

Perhaps most importantly, you've started doing something new.

You aren't just making electricity flow anymore.

You're creating **conditions that determine when it is allowed to flow**.

And we've already encountered a problem we don't know how to solve:

**How can we make something happen when a switch is NOT closed?**

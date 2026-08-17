# Electricity Takes Control

At the end of the last lesson, we noticed something about every switch we've used so far.

**You had to operate it.**

You moved a toggle.

You pressed a button.

Your hand caused something mechanical to move, and that changed an electrical path.

We ended with a question:

> **What if electricity could operate a switch instead of your hand?**

Let's find out.

## What You'll Need

From previous lessons:

* 12 V DC power source
* multimeter
* test leads
* connecting wires
* lamp
* SPST toggle switch

New for this lesson:

* **12 V SPDT relay**
* **12 V automotive lamp or other higher-current 12 V load**

---

## Another Mystery

Here is another electrical component.

Don't connect it to the power source yet.

Take a look at it.

How many terminals does it have?

Are there any markings on it?

Based only on its appearance, can you tell what those terminals do?

Maybe.

But you've encountered unfamiliar components before.

**What could you do to find out?**

Before making any measurements, draw what you imagine might be happening inside this component.

There is no need to be right. Your drawing is a hypothesis—an idea that you can test.

Now get your multimeter.

What can you learn about this component without applying any power to it?

## Investigating the Terminals

In Lesson 3, you investigated a three-terminal switch by checking every possible pair of terminals.

You can use the same approach here.

How many different pairs of terminals can you test on this component?

How can you organize your measurements so that you know you haven't missed any?

Use continuity mode and investigate.

Record what you find.

Do any of the terminals seem to behave like something you've seen before?

Can you find a group of three terminals where:

* one pair has continuity
* another pair does not
* one terminal participates in both of those pairs

Think back to the SPDT switches from Lesson 3.

Can you identify terminals that appear to behave like:

**COM**

**NC**

**NO**

If so, draw what you think is happening inside this part of the component.

Part of this unfamiliar device may not be very unfamiliar after all.

But what about the remaining terminals?

---

## Something Different

Try continuity measurements between the terminals you haven't accounted for.

What happens?

Depending on your meter, continuity mode may tell you something, but perhaps not enough to understand what is there.

Switch the meter to resistance mode.

Measure between those terminals.

Record the result.

Now measure across a pair of contacts that you believe is closed.

Compare the two measurements.

Are they the same?

What about an open pair of contacts?

You have now encountered at least three different kinds of measurement:

* a closed contact
* an open contact
* the mysterious pair of terminals

Whatever is between those two terminals doesn't seem to behave like an ordinary switch contact.

So what is it?

For now, let's leave that question open.

---

## Let's Make Something Happen

So far, we've deliberately kept this component disconnected from the power source.

Before continuing, make sure you know which two terminals produced that unusual resistance measurement.

Connect those two terminals to the 12 V DC power source.

Listen.

Did you hear anything?

Disconnect the power.

Try it again.

This time, hold the component in your hand while you connect and disconnect the power.

What do you hear?

What do you feel?

**Something inside the component is moving.**

But what?

You already have a way to investigate that.

---

## Test It Again

Disconnect the component from the power source.

Check your COM, NC, and NO terminals again.

Record which contact is closed.

Now apply 12 V to the mysterious pair of terminals and repeat the contact measurements.

What changed?

When the mysterious pair is not powered:

* Which contact is closed?
* Which contact is open?

When the mysterious pair is powered:

* Which contact is closed?
* Which contact is open?

Compare the results with what you learned about SPDT switches in Lesson 3.

Can you describe what this component appears to be doing?

Try to draw your current idea of what is happening inside it before continuing.

---

## A Switch Operated by Electricity

The component you've been investigating is called a **relay**.

The two terminals you powered are connected to a **coil**.

When current flows through the coil, the relay mechanically moves a set of electrical contacts.

Those contacts should already look familiar.

They have:

* **COM** — common
* **NC** — normally closed
* **NO** — normally open

With no power applied to the coil, COM is connected to NC.

Apply power to the coil and the relay moves.

COM disconnects from NC and connects to NO.

Remove power and it returns to its normal state.

The relay has done what we wondered about at the end of Lesson 3:

**Electricity operated a switch instead of your hand.**

[Relay internal schematic showing the coil and SPDT contacts]

Compare the conventional relay symbol with the model you drew from your measurements.

What did you get right?

What did you imagine differently?

Does the schematic agree with your evidence?

---

## Let the Relay Control the Lamp

Now let's use it.

Build a circuit in which S1 controls power to the relay coil.

Then use COM and NO on the relay to control the lamp.

Before operating S1, trace both electrical paths.

What do you predict will happen when S1 is closed?

Try it.

You should hear the relay operate and see the lamp illuminate.

Open S1.

What happens?

Now move the lamp connection from NO to NC.

Before operating S1 again, make a prediction.

When should the lamp illuminate now?

Try it.

Does the circuit behave the way you predicted?

---

## Why Would Anyone Do This?

Stop for a moment and look at what we've built.

S1 controls the relay.

The relay controls the lamp.

But we've already controlled this lamp directly with S1.

We have added another component and more wires to accomplish something we already knew how to do.

So:

> **Why would anyone do this?**

Can you think of a reason?

Don't worry if you can't.

Let's investigate.

---

## Two Paths, Two Currents

Return the lamp to the NO contact so that operating S1 causes the lamp to illuminate.

Look carefully at the circuit.

There is an electrical path through S1 and the relay coil.

There is another electrical path through the relay contacts and the lamp.

Are these the same path?

Trace each one from the power source and back again.

Now let's measure them.

Measure the current **THROUGH** the relay coil while the relay is operating.

Record it.

**Relay coil current: ______ A**

Now measure the current **THROUGH** the lamp.

**Lamp current: ______ A**

Are they the same?

Which current flows through S1?

Which current flows through the relay contacts?

This gives us an important clue about why someone might use a relay.

The switch you operate does not have to carry the same current as the device being controlled.

---

## Same Voltage, Different Current

Let's try another 12 V device.

Connect the larger 12 V lamp directly to the power source using the wiring provided for it.

How does its brightness compare with the lamp you've been using?

Both lamps are intended to operate from approximately 12 V.

Does that mean they behave the same electrically?

Let's measure.

Measure the voltage **ACROSS** the original lamp while it is operating.

Then measure the voltage **ACROSS** the larger lamp.

Record both.

Now measure the current **THROUGH** each lamp.

| Device        | Voltage | Current |
| ------------- | ------: | ------: |
| Original lamp |         |         |
| Larger lamp   |         |         |

What do you notice?

The voltages may be quite similar.

Are the currents?

Back in Lesson 1, you discovered:

**Power = Voltage × Current**

or:

**P = V × I**

Use your measurements to calculate the approximate electrical power used by each lamp.

| Device        | Voltage | Current | Power |
| ------------- | ------: | ------: | ----: |
| Original lamp |         |         |       |
| Larger lamp   |         |         |       |

The two devices operate from the same nominal voltage, but they place very different demands on the circuit.

Why?

That's a question we'll return to.

---

## Let One Circuit Control Another

Now use the relay to control the larger lamp.

S1 should still control the relay coil.

The relay contacts should control the larger lamp.

Before turning anything on, trace the two electrical paths again.

Which path carries the relay coil current?

Which path carries the lamp current?

Which current passes through S1?

Which current passes through the relay contacts?

Turn it on.

**Click.**

The same small control circuit that operated the relay before can now control a device that draws considerably more current.

This begins to answer our earlier question:

> **Why would anyone do this?**

But it isn't the only answer.

---

## Are These Circuits Actually Connected?

There is something else unusual about what you've built.

Disconnect the power and use your multimeter to investigate the relay again.

Is there continuity between either coil terminal and COM?

What about between a coil terminal and NO?

NC?

Can you find any electrical path from the coil to the switch contacts?

Yet when current flows through the coil, the contacts move.

One electrical circuit is causing a change in another electrical circuit **without an electrical connection between the two inside the relay**.

The connection between them is mechanical.

The coil moves the contacts.

That property will turn out to be useful too.

For now, simply notice that the relay has allowed us to separate two things:

**the circuit doing the controlling**

and

**the circuit being controlled.**

---

## What Else Can You Make It Do?

You now know enough about the relay to experiment.

Try some ideas of your own.

Can you make a lamp turn **off** when the relay is energized?

Can you make one lamp turn off while another turns on?

Can you use both NO and NC at the same time?

Can you combine the relay with the switches from Lessons 2 and 3?

Before building each circuit, predict what you think it will do.

Then test it.

If it doesn't behave as expected, don't immediately change wires at random.

Trace the complete paths.

Use continuity.

Measure voltage.

Ask what evidence would help you find the difference between what you predicted and what the circuit is actually doing.

---

## Look Back at What You've Discovered

You began with another component whose internal operation you didn't know.

Rather than being told what it did, you investigated it.

You discovered that:

* part of a relay behaves like the SPDT contacts you already understand
* a relay can have COM, NO, and NC contacts
* another part of the relay behaves differently from switch contacts
* applying voltage to that part causes something inside the relay to move
* that part is called the **coil**
* current through the coil mechanically operates the contacts
* a relay allows electricity to operate a switch
* the current through the control switch does not have to be the same as the current through the controlled load
* devices operating at the same voltage can draw very different amounts of current
* the relay's coil circuit and contact circuit can be electrically separate
* one electrical circuit can therefore control another without a direct electrical connection between them

But our measurements have also given us a new question.

The relay coil had approximately 12 V across it.

The original lamp had approximately 12 V across it.

The larger lamp had approximately 12 V across it.

And yet they did **not** all draw the same current.

So what determines how much current flows through something?

**Why does the same voltage cause different amounts of current to flow through different devices?**

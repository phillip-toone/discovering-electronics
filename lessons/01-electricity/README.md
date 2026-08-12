# Lesson 1 — Electricity: What Is It, and How Does It Flow?

Electricity is all around you.

It starts your car, lights your home, runs your refrigerator, charges your phone, and carries the information that lets you watch a video from the other side of the world.

We use electricity constantly, but what exactly is it?

We could start with electrons, atoms, electric fields, voltage, current, resistance, etc, and we will eventually explore all of those things but first, **let's make something happen.**

---

## Your First Circuit

For this experiment you will need:

* a 12 V DC power source
* a 12 V lamp
* wire

Connect the components as shown in the schematic below.

![A 12 V power supply and lamp connected in a simple circuit](figures/lamp.svg)

Don't worry if you've never seen a schematic like this before. A **schematic** is simply a drawing that shows how electrical components are connected.

The symbols may be unfamiliar now. They won't be for long.

Build the circuit.

**Does the lamp light?**

If it does, congratulations—you've just built an electrical circuit.

If it doesn't, that's interesting too.

Don't immediately assume you've done something wrong. Instead, see if you can figure out why it isn't working. Check your connections. Look at the schematic again. Follow each wire with your finger.

Troubleshooting is not something that happens only when an experiment goes wrong.

**Troubleshooting is electronics.**

---

## Now Break It

Disconnect one of the wires.

What happened?

Reconnect it.

What happened this time?

Try disconnecting the circuit somewhere else. Disconnect a wire at the lamp. Reconnect it. Try disconnecting a wire at the power supply.

Does it matter where you break the connection?

You should notice something important:

> **The lamp only lights when there is a complete electrical path.**

Look at the schematic again. Starting at one terminal of the power supply, trace the path through the wire, through the lamp, and back to the other terminal of the power supply.

It makes a loop.

That complete path is a **circuit**.

When the path is complete, we call it a **closed circuit**.

When you disconnect a wire and break the path, we call it an **open circuit**.

The word *circuit* is related to words such as *circle* and *circular*. Something goes around.

So what is going around?

---

## Current

When the circuit is complete, electric charge can move through it. We call this movement of charge **electric current**.

For now, that's enough of a definition:

> **Current is the movement of electric charge through a circuit.**

We'll investigate what is actually moving—and what "moving" really means—later.

We measure current in **amperes**, usually shortened to **amps** and represented by the letter **A**.

Your lamp needs current to produce light.

Break the path and current can no longer flow through the complete circuit, so the lamp goes out.

Restore the connection and you've restored the path. The lamp lights again.

But this raises another question.

**Why does the current move at all?**

Something must be causing it.

---

## Voltage

The power supply provides an electrical condition we call **voltage**.

Voltage is more difficult to see directly than current. For the moment, think of voltage as the electrical *push* that can cause charge to move when a complete path is available.

Our power supply provides approximately **12 volts**, written:

**12 V**

Here's something worth noticing.

Voltage can be present even when the circuit is open.

But current through the lamp requires a complete path.

That's an important distinction, and we're going to investigate it rather than just memorize it.

---

## Let's Measure It

Get your digital multimeter.

Set it to measure **DC voltage**.

With the circuit complete and the lamp illuminated, measure the voltage **across the lamp**.

Record your measurement:

**Lamp voltage, circuit closed: __________ V**

Now disconnect one of the wires so that the circuit is open.

Measure the voltage across the lamp again.

**Lamp voltage, circuit open: __________ V**

What changed?

Now let's try something different.

Leave the circuit open. Touch one meter probe to each side of the connection you just broke.

In other words, use the voltmeter to bridge the gap without actually reconnecting the wire.

**Voltage across the open connection: __________ V**

Now restore the connection and measure across those same two points again.

**Voltage across the closed connection: __________ V**

What do you notice?

Don't worry yet about *why* you're getting these numbers.

For now, we're collecting evidence.

### Something to Remember

Notice how you connected the meter when measuring voltage.

You placed one probe on one side of something and the other probe on the other side.

You measured **across** it.

We'll use that language from now on:

> **We measure voltage ACROSS two points.**

Now we're going to measure something differently.

---

## Measuring Current

> **Before moving the meter leads, stop.**
>
> Measuring current is different from measuring voltage. Connecting a meter configured to measure current directly across the power supply can create a short circuit.
>
> Follow the meter instructions provided with your meter course before continuing.

Configure the meter for **DC current measurement**.

This time, instead of touching the probes across two points, you'll need to **open the circuit and insert the meter into the path**.

![The circuit with an ammeter inserted into the current path](figures/first-current-measurement.svg)

Reconnect the circuit through the meter so that the meter becomes part of the complete path.

Record the current:

**Circuit current: __________ A**

Notice what we had to do.

Current travels **through** the circuit, so the meter had to become part of that path.

That gives us our second piece of useful language:

> **We measure voltage ACROSS.**
>
> **We measure current THROUGH.**

You don't need an equation yet.

You don't need to memorize a complicated definition of electricity.

You have already observed two of its most important properties.

A voltage can exist **across** two points.

A current can flow **through** a complete path.

---

## One Last Experiment

Before moving on, play with the circuit.

Remove the current meter and reconnect the circuit normally.

Now break the circuit somewhere else.

Does the lamp still go out?

Restore the connection.

Try breaking the circuit on the other side of the lamp.

Does the lamp behave any differently?

Make a prediction before each experiment.

Then try it.

What other experiments can you think of?

Don't worry about getting the "right" answer.

**Make a prediction.**

**Try it.**

**See what happens.**

That's how we're going to learn electronics.

---

## What Did We Discover?

Without using any equations, you've already encountered several of the most important ideas in electricity:

* A **circuit** provides a complete electrical path.
* A **closed circuit** has a complete path.
* An **open circuit** has a break in that path.
* **Current** is the movement of electric charge through a circuit.
* Current is measured in **amperes (A)**.
* **Voltage** can cause charge to move when a complete path is available.
* Voltage is measured in **volts (V)**.
* We measure voltage **across** two points.
* We measure current **through** a circuit.
* Breaking the circuit anywhere in its path stops current through the lamp.

Most importantly, you didn't have to take our word for any of this.

**You built it. You broke it. You measured it. You saw what happened.**

There's just one problem.

Disconnecting a wire every time we want to turn the lamp off isn't very convenient.

**There must be a better way.**

In the next lesson, we'll find one.
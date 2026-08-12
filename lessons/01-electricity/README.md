# Lesson 1 — Electricity: What Is It, and How Does It Flow?

Electricity is all around you.

It starts your car, lights your home, runs your refrigerator, charges your phone, and carries the information that lets you watch a video from the other side of the world.

We use electricity constantly, but what exactly is it?

We could start with electrons, atoms, electric fields, voltage, current, and resistance. We'll eventually explore all of those things.

But first, **let's make something happen.**

---

## Your First Circuit

For this experiment you will need:

* a 12 V DC power source
* a 12 V lamp
* a switch
* some wire

Connect the components as shown in the schematic below.

![A 12 V power supply, switch, and lamp connected in a simple circuit](figures/lamp.svg)

Don't worry if you've never seen a schematic before. A **schematic** is simply a drawing that shows how electrical components are connected.

The symbols may be unfamiliar now. They won't be for long.

Build the circuit.

Then close the switch.

**Does the lamp light?**

If it does, congratulations—you've just built an electrical circuit.

If it doesn't, that's interesting too.

Don't immediately assume you've done something wrong. Instead, see if you can figure out why it isn't working. Check your connections. Look at the schematic again. Follow each wire with your finger.

Troubleshooting is not something that happens only when an experiment goes wrong.

**Troubleshooting is electronics.**

---

## Now Break It

Open the switch.

What happened?

Close it again.

Try disconnecting one of the wires somewhere else in the circuit.

What happens?

Reconnect it.

Try another wire.

You should notice something important:

> **The lamp only lights when there is a complete electrical path.**

Look at the schematic again. Starting at one terminal of the power supply, trace the path through the wire, through the switch, through the lamp, and back to the other terminal of the power supply.

It makes a loop.

That complete path is a **circuit**.

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

Open the switch and you've broken the path. Current can no longer travel through the entire circuit, so the lamp goes out.

Close the switch and you've restored the path.

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

The voltage can be present even when the switch is open.

But current through the lamp requires a complete path.

That's an important distinction, and we're going to investigate it rather than just memorize it.

---

## Let's Measure It

Get your digital multimeter.

Set it to measure **DC voltage**.

With the switch closed and the lamp illuminated, measure the voltage **across the lamp**.

Record your measurement:

**Lamp voltage, switch closed: __________ V**

Now open the switch and measure across the lamp again.

**Lamp voltage, switch open: __________ V**

What changed?

Now measure the voltage **across the open switch**.

**Open-switch voltage: __________ V**

Close the switch and measure across it again.

**Closed-switch voltage: __________ V**

What do you notice?

Don't worry yet about *why* you're getting these numbers.

For now, we're collecting evidence.

### Something to Remember

Notice how you connected the meter when measuring voltage.

You placed one probe on one side of a component and the other probe on the other side.

You measured **across** the component.

We'll use that language from now on:

> **We measure voltage ACROSS something.**

Now we're going to measure something differently.

---

## Measuring Current

> **Before moving the meter leads, stop.**
>
> Measuring current is different from measuring voltage. Connecting a meter configured to measure current directly across the power supply can create a short circuit.
>
> Follow the meter instructions provided with this course before continuing.

Configure the meter for **DC current measurement**.

This time, instead of touching the probes across the lamp, you'll need to **open the circuit and insert the meter into the path**.

![The circuit with an ammeter inserted into the current path](figures/first-current-measurement.svg)

Close the switch and record the current:

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

And you now know something else:

**A switch controls whether that path exists.**

That simple idea is going to take us much farther than you might expect.

---

## One Last Experiment

Before moving on, play with the circuit.

Move the switch somewhere else in the loop.

Does it still control the lamp?

Try putting it between the lamp and the other terminal of the power supply.

Does anything change?

Why do you think that is?

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
* **Current** is the movement of electric charge through a circuit.
* Current is measured in **amperes (A)**.
* **Voltage** can cause charge to move when a complete path is available.
* Voltage is measured in **volts (V)**.
* We measure voltage **across** two points.
* We measure current **through** a circuit.
* A switch can make or break an electrical path.

Most importantly, you didn't have to take our word for any of this.

**You built it. You measured it. You saw what happened.**

In the next lesson, we'll see what happens when we add another switch.

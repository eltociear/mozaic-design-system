---
title: 'Concepts'
order: 1
---

# ITCSS

## Introduction

> ITCSS stand for **Inverted Triangle architecture for CSS**, it is a way to better manage specificity and to categorise styles.

- A sane, scalable, managed architecture.
- A school-of-thought, not a library.
- A meta framework; a framework for frameworks.

The layers are organised in an order following those metrics :

- From the generic to the explicit.
- From low specificity to high specificity.
- From global reach to localized reach.

### The ITCSS architecture layers

Please note that we use a slightly modified ITCSS architecture from the original

1. **Settings**: Global variables, config switches.
2. **Tools**: Global mixins and functions.
3. **Generic**: Ground-zero styles (Normalize.css, resets, box-sizing).
4. **Base/Elements**: Unclassed HTML elements (tag selectors).
5. **Layouts**: Cosmetic-free design patterns for layout purposes (like grid, or spacing).
6. **Typography**: Base style for text and title
7. **Components**: Designed components, chunks of UI.
8. **Utilities**: Helpers and overrides (mostly single properties classes with !important on them).

## Follow ITCSS order for importing your files

Note that all `settings` and `tools` are bundled into a file nammed `all-settings`.
This file is the only file required by all other files.
This File will not output any css when compiled appart from the font-faces declarations.

```css
/* mandatory */
@import '@mozaic-ds/styles/settings-tools/_all-settings';

/* Generics */
@import '@mozaic-ds/styles/generics/_g.reset.scss';
@import '@mozaic-ds/styles/generics/_g.box-sizing.scss';

/* Elements */
@import '@mozaic-ds/styles/elements/_e.inputs.scss';
@import '@mozaic-ds/styles/elements/_e.headings.scss';
@import '@mozaic-ds/styles/elements/_e...scss';

/* Layouts */
@import '@mozaic-ds/styles/layouts/_l.grid.scss';
@import '@mozaic-ds/styles/layouts/_l.flex.scss';
@import '@mozaic-ds/styles/layouts/_l....scss';

/* Components */
@import '@mozaic-ds/styles/components/_c.buttons.scss';
@import '@mozaic-ds/styles/components/_c.input-text.scss';
@import '@mozaic-ds/styles/components/_c....scss';

/* Utilities */
@import '@mozaic-ds/styles/elements/_u.spaces.scss';
@import '@mozaic-ds/styles/elements/_u.text-align.scss';
@import '@mozaic-ds/styles/elements/_u....scss';
```

# BEM

## Introduction

BEM was created by **Yandex**, the "Russian Google" in 2009.

> It is a **component based architecture** and naming convention that stand for **Block / Element / Modifier** and relies **only on classes** to create meaningful scalables architectures.

We will explain the basics here, but we recommend developers on learning BEM : [read the full documentation](https://en.bem.info).

Note that in the following examples, the prefixes are symbolised by `pr` in front of the classes.

### Blocks

> You can think of them as components, they are reusable pieces of interface.

The block name defines the namespace for its elements and modifiers.

#### css/scss syntax :

```css
.pr-block-name {
  ...;
}
```

<br/>

![blocks](blocks.png)

<br/>

<hintitem>
    Blocks can be nested in one another
</hintitem>
<hintitem>
    Blocks can be moved between pages and projects
</hintitem>
<hintitem>
    An interface can contain mulitple instances of the same block
</hintitem>

### Elements

> A constituant of a block, or children

The element name is separated from the block name by a double underscore `(__)`.

#### css/scss syntax :

```css
.pr-block-name__element-name {
  ...;
}
```

<br/>

![elements](elements.png)

<br/>

<hintitem dont="true">
    An element can't be used outside of his block.
</hintitem>

### Modifiers

> A BEM entity that defines a variation in appearance and behavior of a block or an element.

The modifier name is separated from the block or element name by a double hyphen `(--)`

```css
.pr-block-name--modifier-name {
  ...;
}
.pr-block-name__element-name--modifier-name {
  ...;
}
```

<br/>

![modifiers](modifiers.png)

<br/>

### why BEM ?

Just by looking at a piece of markup :

- you can know witch classes are related to others
- you can also know in witch file they are defined, reducing headache
- you can understand the role of the classes (And therefore better follow the SRP)

Following theses practices will help you:

- make decision about emplacement easily
- get self documented code, and logically reduce the need for CSS documentation
- keep specificity low (because most of your selectors will only be composed of one classe)
- make class colision almost impossible (all classes will be uniques)
- making it safer to have multiple sources of code (any CSS frameworks mixed with our own)
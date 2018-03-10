Brunch with Phaser 2
====================

A [Brunch](http://brunch.io) skeleton for making games with [Phaser 2 (CE)](https://github.com/photonstorm/phaser-ce). (For Phaser 3, please see [brunch-phaser](https://github.com/samme/brunch-phaser).)

You can use CoffeeScript, ES6, TypeScript, or plain JavaScript.

    brunch new <project> -s samme/brunch-phaser2

Get started
-----------

- Install (if you don't have them):
  - [Node.js](https://nodejs.org)
  - [Brunch](http://brunch.io): `npm install -g brunch`
- Run:
  - `brunch new <project> -s samme/brunch-phaser2` (or see [Clone](#clone), below)
  - `npm run start` or `brunch watch --server` watches the project with continuous rebuild.
  - `npm run build` or `brunch build --production` builds minified project for production.
- Make:
  - Write your code in [app](app).
  - Put game assets in [assets](app/static/assets).

### Clone

The skeleton includes a sample game written in plain (ES5) JavaScript. If you'd like to start with a sample written in CoffeeScript, ES6, or TypeScript, create your new project by cloning this repository instead:

```shell
# Choose one
git clone https://github.com/samme/brunch-phaser2.git --branch coffee
git clone https://github.com/samme/brunch-phaser2.git --branch es6
git clone https://github.com/samme/brunch-phaser2.git --branch typescript
```

Phaser
------

Phaser is managed through [npm](https://docs.npmjs.com/cli/npm). Update with:

    npm update

If you want to switch libraries:

    npm remove -S phaser-ce && npm install -S phaser

Add packages
------------

    npm install -S <package>

and `require('<package>')` in your code.

Add bower packages
------------------

    bower install -S <package>

Add other libraries
-------------------

Add the unminified script to [vendor](vendor).

Plugins
-------

You can remove any plugins for languages you aren't using.

```shell
# List
npm list --dev --depth=0

# Add (http://brunch.io/plugins)
npm install -D plugin-name

# Remove, e.g.,
npm uninstall -D babel-brunch coffee-script-brunch typescript-brunch
```

/// <reference path="../node_modules/phaser-ce/typescript/phaser.d.ts"/>

import bootState from './states/boot';
import gameState from './states/game';
import menuState from './states/menu';

const game: Phaser.Game = new Phaser.Game({
  // See <https://photonstorm.github.io/phaser-ce/global.html#GameConfig>
  // antialias:               true,
  // backgroundColor:         0x000000,
  // disableVisibilityChange: false,
  // enableDebug:             true,
  // height:                  600,
  // renderer:                Phaser.AUTO,
  // resolution:              1,
  // scaleMode:               Phaser.ScaleManager.NO_SCALE,
  // transparent:             false,
  // width:                   800,
});

game.state.add('boot', bootState);
game.state.add('game', gameState);
game.state.add('menu', menuState);

game.state.start('boot');

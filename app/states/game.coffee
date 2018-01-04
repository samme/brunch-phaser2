module.exports =

  create: ->
    world = @world
    carrot = @carrot = @add.image(world.width * 0.75, world.centerY, 'carrot')
    carrot.anchor.set 0.5
    duck = @duck = @add.sprite(world.centerX, world.centerY, 'duck')
    duck.anchor.set 0.5
    duck.scale.set 2
    duck.animations.add 'walk', null, 5, true
    duck.animations.play 'walk'
    return

  update: ->

  restart: ->
    @state.restart()
    return

  quit: ->
    @state.start 'menu'
    return

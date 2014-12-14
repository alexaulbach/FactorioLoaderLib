{
  raw = {
    corpse = {
      ["acid-splash-purple"] = {
        flags = { "not-on-map" },
        type = "corpse",
        name = "acid-splash-purple",
        splash = { {
            frame_count = 20,
            filename = "__base__/graphics/entity/acid-splash-purple/splash-1.png",
            line_length = 5,
            shift = { 0.484375, -0.171875 },
            height = 159,
            width = 199
          }, {
            frame_count = 20,
            filename = "__base__/graphics/entity/acid-splash-purple/splash-2.png",
            line_length = 5,
            shift = { 0.8125, -0.15625 },
            height = 157,
            width = 238
          }, {
            frame_count = 20,
            filename = "__base__/graphics/entity/acid-splash-purple/splash-3.png",
            line_length = 5,
            shift = { 0.71875, -0.09375 },
            height = 162,
            width = 240
          }, {
            frame_count = 20,
            filename = "__base__/graphics/entity/acid-splash-purple/splash-4.png",
            line_length = 5,
            shift = { 0.703125, -0.375 },
            height = 146,
            width = 241
          } },
        splash_speed = 0.03,
        time_before_removed = 1800,
        final_render_layer = "corpse"
      },
      ["small-worm-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 1,
              line_length = 6,
              width = 198,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die.png",
              height = 171,
              scale = 0.65,
              shift = { 0.61953125, -0.40625 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 6,
              width = 143,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die-mask.png",
              height = 133,
              scale = 0.65,
              shift = { 0.365625, -0.7921875 }
            } }
        },
        order = "c[corpse]-c[worm]-a[small]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "small-worm-corpse",
        icon = "__base__/graphics/icons/small-worm-corpse.png",
        dying_speed = 0.01
      },
      ["wall-remnants"] = {
        type = "corpse",
        subgroup = "remnants",
        animation = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-01.png",
            height = 36,
            direction_count = 1,
            width = 36
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-02.png",
            height = 35,
            direction_count = 1,
            width = 38
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-03.png",
            height = 36,
            direction_count = 1,
            width = 35
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-04.png",
            height = 36,
            direction_count = 1,
            width = 41
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-05.png",
            height = 35,
            direction_count = 1,
            width = 35
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-06.png",
            height = 37,
            direction_count = 1,
            width = 50
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-07.png",
            height = 40,
            direction_count = 1,
            width = 54
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-wall/remains/wall-remain-08.png",
            height = 45,
            direction_count = 1,
            width = 43
          } },
        order = "d[remnants]-c[wall]",
        selectable_in_game = false,
        final_render_layer = "remnants",
        flags = { "placeable-neutral", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "wall-remnants",
        icon = "__base__/graphics/icons/wall-remnants.png",
        time_before_removed = 54000
      },
      ["small-biter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 17,
              scale = 0.5,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-4.png"
                } },
              height = 129,
              shift = { 0.310547, -0.09375 },
              direction_count = 16,
              width = 190
            }, {
              direction_count = 16,
              tint = {
                a = 0.65,
                b = 0.42,
                g = 0.46,
                r = 0.56
              },
              scale = 0.5,
              width = 120,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask1.png",
              height = 109,
              shift = { 0.058594, -0.2871095 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.4,
                b = 0,
                g = 0.63,
                r = 1
              },
              scale = 0.5,
              width = 115,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask2.png",
              height = 108,
              shift = { 0.064453, -0.292969 }
            } }
        },
        order = "c[corpse]-a[biter]-a[small]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "small-biter-corpse",
        icon = "__base__/graphics/icons/small-biter-corpse.png",
        dying_speed = 0.04
      },
      ["big-biter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 17,
              scale = 1,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-4.png"
                } },
              height = 129,
              shift = { 0.621094, -0.1875 },
              direction_count = 16,
              width = 190
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              scale = 1,
              width = 120,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask1.png",
              height = 109,
              shift = { 0.117188, -0.574219 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.85,
                b = 0.95,
                g = 0.61,
                r = 0.31
              },
              scale = 1,
              width = 115,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask2.png",
              height = 108,
              shift = { 0.128906, -0.585938 }
            } }
        },
        order = "c[corpse]-a[biter]-c[big]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "big-biter-corpse",
        icon = "__base__/graphics/icons/big-biter-corpse.png",
        dying_speed = 0.04
      },
      ["biter-spawner-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = { {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 0
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 0
                  } },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 184
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 184
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 184
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 148
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 148
                  } },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 368
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 368
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 368
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 296
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 296
                  } },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 552
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 552
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 552
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 444
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 444
                  } },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          } },
        order = "c[corpse]-b[biter-spawner]",
        collision_box = { { -2, -2 }, { 2, 2 } },
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -2, -2 }, { 2, 2 } },
        name = "biter-spawner-corpse",
        icon = "__base__/graphics/icons/biter-spawner-corpse.png",
        dying_speed = 0.04
      },
      ["big-remnants"] = {
        type = "corpse",
        subgroup = "remnants",
        animation = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/big-remnants.png",
            height = 102,
            direction_count = 1,
            width = 109
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/big-remnants.png",
            height = 102,
            x = 109,
            direction_count = 1,
            width = 109
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/big-remnants.png",
            height = 102,
            x = 218,
            direction_count = 1,
            width = 109
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/big-remnants.png",
            height = 102,
            x = 327,
            direction_count = 1,
            width = 109
          } },
        order = "d[remnants]-a[generic]-c[big]",
        collision_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        selectable_in_game = false,
        final_render_layer = "remnants",
        flags = { "placeable-neutral", "not-on-map" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "big-remnants",
        time_before_removed = 54000,
        tile_width = 3,
        icon = "__base__/graphics/icons/remnants.png",
        tile_height = 3
      },
      ["small-spitter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-4.png"
                } },
              scale = 0.5,
              width = 225,
              axially_symmetrical = false,
              frame_count = 16,
              height = 174,
              priority = "very-low",
              shift = { 0.2734375, 0.109375 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0,
                g = 0.4,
                r = 0.68
              },
              scale = 0.5,
              width = 166,
              axially_symmetrical = false,
              frame_count = 16,
              height = 144,
              priority = "very-low",
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-4.png"
                } },
              shift = { 0, -0.03125 }
            } }
        },
        order = "c[corpse]-b[spitter]-a[small]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "small-spitter-corpse",
        icon = "__base__/graphics/icons/big-biter-corpse.png",
        dying_speed = 0.04
      },
      ["small-scorchmark"] = {
        type = "corpse",
        subgroup = "remnants",
        animation = {
          sheet = {
            frame_count = 1,
            filename = "__base__/graphics/entity/scorchmark/small-scorchmark.png",
            height = 90,
            variation_count = 3,
            direction_count = 1,
            width = 110
          }
        },
        order = "d[remnants]-b[scorchmark]-a[small]",
        collision_box = { { -1, -1 }, { 1, 1 } },
        selectable_in_game = false,
        final_render_layer = "ground_patch_higher2",
        flags = { "placeable-neutral", "not-on-map", "placeable-off-grid" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "small-scorchmark",
        ground_patch_higher = {
          sheet = {
            frame_count = 1,
            filename = "__base__/graphics/entity/scorchmark/small-scorchmark.png",
            variation_count = 3,
            height = 90,
            x = 110,
            direction_count = 1,
            width = 110
          }
        },
        ground_patch = {
          sheet = {
            frame_count = 1,
            filename = "__base__/graphics/entity/scorchmark/small-scorchmark.png",
            variation_count = 3,
            height = 90,
            x = 220,
            direction_count = 1,
            width = 110
          }
        },
        icon = "__base__/graphics/icons/small-scorchmark.png",
        time_before_removed = 36000
      },
      ["spitter-spawner-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = { {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 0
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 0
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 0
                  } },
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 184
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 184
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 184
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 148
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 148
                  } },
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 368
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 368
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 368
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 296
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 296
                  } },
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          }, {
            layers = { {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-01.png",
                    y = 552
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 7,
                    filename = "__base__/graphics/entity/spawner/spawner-die-02.png",
                    y = 552
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spawner/spawner-die-03.png",
                    y = 552
                  } },
                height = 184,
                shift = { -0.015625, -0.28125 },
                direction_count = 1,
                width = 255
              }, {
                axially_symmetrical = false,
                frame_count = 20,
                stripes = { {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-01.png",
                    y = 444
                  }, {
                    height_in_frames = 4,
                    width_in_frames = 10,
                    filename = "__base__/graphics/entity/spawner/spawner-die-mask-02.png",
                    y = 444
                  } },
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                height = 148,
                shift = { -0.34375, -0.375 },
                direction_count = 1,
                width = 166
              } }
          } },
        order = "c[corpse]-c[spitter-spawner]",
        collision_box = { { -2, -2 }, { 2, 2 } },
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -2, -2 }, { 2, 2 } },
        name = "spitter-spawner-corpse",
        icon = "__base__/graphics/icons/biter-spawner-corpse.png",
        dying_speed = 0.04
      },
      ["big-spitter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-4.png"
                } },
              scale = 1,
              width = 225,
              axially_symmetrical = false,
              frame_count = 16,
              height = 174,
              priority = "very-low",
              shift = { 0.546875, 0.21875 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.85,
                g = 0.58,
                r = 0.54
              },
              scale = 1,
              width = 166,
              axially_symmetrical = false,
              frame_count = 16,
              height = 144,
              priority = "very-low",
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-4.png"
                } },
              shift = { 0, -0.0625 }
            } }
        },
        order = "c[corpse]-b[spitter]-c[big]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way" },
        selection_box = { { -0.7, -1 }, { 0.7, 1 } },
        name = "big-spitter-corpse",
        icon = "__base__/graphics/icons/big-biter-corpse.png",
        dying_speed = 0.04
      },
      ["medium-biter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 17,
              scale = 0.7,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 9,
                  filename = "__base__/graphics/entity/biter/biter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-die-4.png"
                } },
              height = 129,
              shift = { 0.4347658, -0.13125 },
              direction_count = 16,
              width = 190
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.15,
                g = 0.15,
                r = 0.78
              },
              scale = 0.7,
              width = 120,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask1.png",
              height = 109,
              shift = { 0.0820316, -0.4019533 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.75,
                b = 0.3,
                g = 0.3,
                r = 0.9
              },
              scale = 0.7,
              width = 115,
              axially_symmetrical = false,
              frame_count = 17,
              filename = "__base__/graphics/entity/biter/biter-die-mask2.png",
              height = 108,
              shift = { 0.0902342, -0.4101566 }
            } }
        },
        order = "c[corpse]-a[biter]-b[medium]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "medium-biter-corpse",
        icon = "__base__/graphics/icons/medium-biter-corpse.png",
        dying_speed = 0.04
      },
      ["medium-remnants"] = {
        type = "corpse",
        subgroup = "remnants",
        animation = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/medium-remnants.png",
            height = 82,
            direction_count = 1,
            width = 94
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/medium-remnants.png",
            height = 82,
            x = 94,
            direction_count = 1,
            width = 94
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/medium-remnants.png",
            height = 82,
            x = 188,
            direction_count = 1,
            width = 94
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/medium-remnants.png",
            height = 82,
            x = 282,
            direction_count = 1,
            width = 94
          } },
        order = "d[remnants]-a[generic]-b[medium]",
        selectable_in_game = false,
        final_render_layer = "remnants",
        flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "medium-remnants",
        time_before_removed = 54000,
        tile_width = 2,
        icon = "__base__/graphics/icons/remnants.png",
        tile_height = 2
      },
      ["medium-spitter-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-4.png"
                } },
              scale = 0.7,
              width = 225,
              axially_symmetrical = false,
              frame_count = 16,
              height = 174,
              priority = "very-low",
              shift = { 0.3828125, 0.153125 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.75,
                b = 0.36,
                g = 0.39,
                r = 0.83
              },
              scale = 0.7,
              width = 166,
              axially_symmetrical = false,
              frame_count = 16,
              height = 144,
              priority = "very-low",
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-die-mask-4.png"
                } },
              shift = { 0, -0.04375 }
            } }
        },
        order = "c[corpse]-b[spitter]-b[medium]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "medium-spitter-corpse",
        icon = "__base__/graphics/icons/big-biter-corpse.png",
        dying_speed = 0.04
      },
      ["small-remnants"] = {
        type = "corpse",
        subgroup = "remnants",
        animation = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/small-remnants.png",
            height = 42,
            direction_count = 1,
            width = 56
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/small-remnants.png",
            height = 42,
            x = 56,
            direction_count = 1,
            width = 56
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/small-remnants.png",
            height = 42,
            x = 112,
            direction_count = 1,
            width = 56
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/remnants/small-remnants.png",
            height = 42,
            x = 168,
            direction_count = 1,
            width = 56
          } },
        order = "d[remnants]-a[generic]-a[small]",
        selectable_in_game = false,
        final_render_layer = "remnants",
        flags = { "placeable-neutral", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "small-remnants",
        time_before_removed = 54000,
        tile_width = 1,
        icon = "__base__/graphics/icons/remnants.png",
        tile_height = 1
      },
      ["big-worm-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 1,
              line_length = 6,
              width = 198,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die.png",
              height = 171,
              scale = 1,
              shift = { 0.953125, -0.625 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              line_length = 6,
              width = 143,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die-mask.png",
              height = 133,
              scale = 1,
              shift = { 0.5625, -1.21875 }
            } }
        },
        order = "c[corpse]-c[worm]-c[big]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "big-worm-corpse",
        icon = "__base__/graphics/icons/big-worm-corpse.png",
        dying_speed = 0.01
      },
      ["medium-worm-corpse"] = {
        type = "corpse",
        subgroup = "corpses",
        animation = {
          layers = { {
              direction_count = 1,
              line_length = 6,
              width = 198,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die.png",
              height = 171,
              scale = 0.83,
              shift = { 0.79109375, -0.51875 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              line_length = 6,
              width = 143,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/worm/worm-die-mask.png",
              height = 133,
              scale = 0.83,
              shift = { 0.466875, -1.0115625 }
            } }
        },
        order = "c[corpse]-c[worm]-b[medium]",
        selectable_in_game = false,
        final_render_layer = "corpse",
        flags = { "placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "medium-worm-corpse",
        icon = "__base__/graphics/icons/medium-worm-corpse.png",
        dying_speed = 0.01
      }
    },
    arrow = {
      ["orange-arrow-with-circle"] = {
        flags = { "placeable-off-grid", "not-on-map" },
        type = "arrow",
        name = "orange-arrow-with-circle",
        circle_picture = {
          height = "50",
          priority = "low",
          filename = "__core__/graphics/arrows/gui-arrow-circle.png",
          width = "50"
        },
        blinking = true,
        arrow_picture = {
          height = "62",
          priority = "low",
          filename = "__core__/graphics/arrows/gui-arrow-medium.png",
          width = "58"
        }
      }
    },
    ["generator-equipment"] = {
      ["fusion-reactor-equipment"] = {
        sprite = {
          height = 128,
          priority = "medium",
          filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
          width = 128
        },
        type = "generator-equipment",
        name = "fusion-reactor-equipment",
        power = "750W",
        shape = {
          height = 4,
          type = "full",
          width = 4
        },
        energy_source = {
          usage_priority = "primary-output",
          type = "electric"
        }
      }
    },
    radar = {
      radar = {
        corpse = "big-remnants",
        max_distance_of_sector_revealed = 14,
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        pictures = {
          direction_count = 64,
          line_length = 8,
          apply_projection = false,
          width = 153,
          axially_symmetrical = false,
          filename = "__base__/graphics/entity/radar/radar.png",
          height = 131,
          priority = "low",
          shift = { 0.875, -0.35 }
        },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        energy_per_sector = "10MJ",
        icon = "__base__/graphics/icons/radar.png",
        energy_source = {
          usage_priority = "secondary-input",
          type = "electric"
        },
        energy_per_nearby_scan = "250kJ",
        type = "radar",
        minable = {
          result = "radar",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        name = "radar",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        max_health = 150,
        working_sound = {
          sound = { {
              filename = "__base__/sound/radar.ogg"
            } },
          apparent_volume = 2
        },
        energy_usage = "300kW"
      }
    },
    ["train-stop"] = {
      ["train-stop"] = {
        corpse = "medium-remnants",
        type = "train-stop",
        animations = {
          west = {
            frame_count = 2,
            filename = "__base__/graphics/entity/train-stop/train-stop-west.png",
            height = 126,
            priority = "high",
            shift = { 2, -0.8 },
            width = 173
          },
          south = {
            frame_count = 2,
            filename = "__base__/graphics/entity/train-stop/train-stop-south.png",
            height = 132,
            priority = "high",
            shift = { 1.7, -1.4 },
            width = 155
          },
          east = {
            frame_count = 2,
            filename = "__base__/graphics/entity/train-stop/train-stop-east.png",
            height = 128,
            priority = "high",
            shift = { 1.7, -1.5 },
            width = 173
          },
          north = {
            frame_count = 2,
            filename = "__base__/graphics/entity/train-stop/train-stop-north.png",
            height = 136,
            priority = "high",
            shift = { 1.65, -0.9 },
            width = 180
          }
        },
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        drawing_box = { { -0.5, -3 }, { 0.5, 0.5 } },
        minable = {
          mining_time = 1,
          result = "train-stop"
        },
        flags = { "placeable-neutral", "player-creation", "filter-directions" },
        selection_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
        name = "train-stop",
        working_sound = {
          sound = {
            filename = "__base__/sound/train-stop.ogg",
            volume = 0.8
          }
        },
        max_health = 150,
        icon = "__base__/graphics/icons/train-stop.png",
        animation_ticks_per_frame = 20
      }
    },
    ["land-mine"] = {
      ["land-mine"] = {
        corpse = "small-remnants",
        type = "land-mine",
        action = {
          action_delivery = {
            source_effects = { {
                type = "nested-result",
                affects_target = true,
                action = {
                  action_delivery = {
                    target_effects = {
                      damage = {
                        type = "explosion",
                        amount = 40
                      },
                      type = "damage"
                    },
                    type = "instant"
                  },
                  type = "area",
                  perimeter = 6,
                  collision_mask = { "player-layer" }
                }
              }, {
                entity_name = "explosion",
                type = "create-entity"
              }, {
                damage = {
                  type = "explosion",
                  amount = 1000
                },
                type = "damage"
              } },
            type = "instant"
          },
          type = "direct"
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        trigger_radius = 2.5,
        minable = {
          mining_time = 1,
          result = "land-mine"
        },
        flags = { "placeable-player", "placeable-enemy", "player-creation", "placeable-off-grid" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "land-mine",
        picture_set = {
          height = 32,
          priority = "medium",
          filename = "__base__/graphics/entity/land-mine/land-mine-set.png",
          width = 32
        },
        picture_safe = {
          height = 32,
          priority = "medium",
          filename = "__base__/graphics/entity/land-mine/land-mine.png",
          width = 32
        },
        max_health = 15,
        icon = "__base__/graphics/icons/land-mine.png",
        dying_explosion = "explosion-gunshot"
      }
    },
    splitter = {
      ["basic-splitter"] = {
        corpse = "medium-remnants",
        fast_replaceable_group = "splitter",
        collision_box = { { -0.9, -0.1 }, { 0.9, 0.1 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
        speed = 0.03125,
        structure = {
          west = {
            frame_count = 32,
            filename = "__base__/graphics/entity/basic-splitter/basic-splitter-west.png",
            shift = { 0.25, 0.05 },
            line_length = 16,
            priority = "extra-high",
            height = 79,
            width = 47
          },
          south = {
            frame_count = 32,
            filename = "__base__/graphics/entity/basic-splitter/basic-splitter-south.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 36,
            width = 82
          },
          east = {
            frame_count = 32,
            filename = "__base__/graphics/entity/basic-splitter/basic-splitter-east.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 81,
            width = 46
          },
          north = {
            frame_count = 32,
            filename = "__base__/graphics/entity/basic-splitter/basic-splitter-north.png",
            shift = { 0.225, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 35,
            width = 80
          }
        },
        icon = "__base__/graphics/icons/basic-splitter.png",
        belt_vertical = {
          y = 40,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "splitter",
        starting_side = {
          y = 280,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        starting_bottom = {
          y = 240,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        structure_animation_speed_coefficient = 0.7,
        structure_animation_movement_cooldown = 10,
        ending_side = {
          y = 160,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "basic-splitter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "basic-splitter",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 80,
        starting_top = {
          y = 200,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["express-splitter"] = {
        corpse = "medium-remnants",
        fast_replaceable_group = "splitter",
        collision_box = { { -0.9, -0.1 }, { 0.9, 0.1 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
        speed = 0.09375,
        structure = {
          west = {
            frame_count = 32,
            filename = "__base__/graphics/entity/express-splitter/express-splitter-west.png",
            shift = { 0.25, 0.05 },
            line_length = 16,
            priority = "extra-high",
            height = 79,
            width = 47
          },
          south = {
            frame_count = 32,
            filename = "__base__/graphics/entity/express-splitter/express-splitter-south.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 36,
            width = 82
          },
          east = {
            frame_count = 32,
            filename = "__base__/graphics/entity/express-splitter/express-splitter-east.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 81,
            width = 46
          },
          north = {
            frame_count = 32,
            filename = "__base__/graphics/entity/express-splitter/express-splitter-north.png",
            shift = { 0.225, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 35,
            width = 80
          }
        },
        icon = "__base__/graphics/icons/express-splitter.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "splitter",
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        structure_animation_speed_coefficient = 1.2,
        structure_animation_movement_cooldown = 10,
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "express-splitter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "express-splitter",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 80,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["fast-splitter"] = {
        corpse = "medium-remnants",
        fast_replaceable_group = "splitter",
        collision_box = { { -0.9, -0.1 }, { 0.9, 0.1 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
        speed = 0.0625,
        structure = {
          west = {
            frame_count = 32,
            filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west.png",
            shift = { 0.25, 0.05 },
            line_length = 16,
            priority = "extra-high",
            height = 79,
            width = 47
          },
          south = {
            frame_count = 32,
            filename = "__base__/graphics/entity/fast-splitter/fast-splitter-south.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 36,
            width = 82
          },
          east = {
            frame_count = 32,
            filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east.png",
            shift = { 0.075, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 81,
            width = 46
          },
          north = {
            frame_count = 32,
            filename = "__base__/graphics/entity/fast-splitter/fast-splitter-north.png",
            shift = { 0.225, 0 },
            line_length = 16,
            priority = "extra-high",
            height = 35,
            width = 80
          }
        },
        icon = "__base__/graphics/icons/fast-splitter.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "splitter",
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        structure_animation_speed_coefficient = 1.2,
        structure_animation_movement_cooldown = 10,
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "fast-splitter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "fast-splitter",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 80,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      }
    },
    turret = {
      ["medium-worm-turret"] = {
        corpse = "medium-worm-corpse",
        starting_attack_speed = 0.03,
        folded_animation = {
          layers = { {
              direction_count = 1,
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 143,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded.png",
              height = 104,
              scale = 0.83,
              shift = { 0.0778125, -0.03890625 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 60,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
              height = 51,
              scale = 0.83,
              shift = { 0.06484375, -0.0778125 }
            } }
        },
        order = "b-b-e",
        collision_box = { { -1.1, -1 }, { 1.1, 1 } },
        attack_parameters = {
          damage_modifier = 3,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 1.9,
          range = 20,
          cooldown = 100,
          ammo_category = "rocket"
        },
        folding_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "backward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 0.83,
              shift = { 0.9207854, -0.60953125 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              line_length = 13,
              run_mode = "backward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 0.83,
              shift = { 0.14265625, -0.9596875 }
            } }
        },
        autoplace = {
          control = "enemy-base",
          order = "b[enemy]-a[base]",
          force = "enemy",
          sharpness = 0.3,
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = -10,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.8,
              noise_persistence = 0.5,
              influence = 0.22,
              noise_layer = "enemy-base"
            }, {
              noise_octaves_difference = -1.8,
              tier_from_start_max_range = 20,
              influence = 0.3,
              tier_from_start_optimal = 10,
              noise_persistence = 0.5,
              tier_from_start_top_property_limit = 10,
              noise_layer = "enemy-base"
            } }
        },
        selection_box = { { -1.1, -1 }, { 1.1, 1 } },
        shooting_cursor_size = 3.5,
        prepared_speed = 0.015,
        folding_speed = 0.015,
        ending_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 0.83,
              run_mode = "backward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.79109375, -0.55765625 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              scale = 0.83,
              run_mode = "backward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.06484375, -0.93375 }
            } }
        },
        icon = "__base__/graphics/icons/medium-worm.png",
        starting_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 0.83,
              run_mode = "forward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.79109375, -0.55765625 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              scale = 0.83,
              run_mode = "forward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.06484375, -0.93375 }
            } }
        },
        ending_attack_speed = 0.03,
        type = "turret",
        subgroup = "enemies",
        prepare_range = 30,
        folded_speed = 0.01,
        prepared_animation = {
          layers = { {
              direction_count = 1,
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 190,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared.png",
              height = 156,
              shift = { 0.68734375, -0.73921875 },
              scale = 0.83
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 80,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
              height = 129,
              scale = 0.83,
              shift = { 0.06484375, -1.0634375 }
            } }
        },
        preparing_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "forward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 0.83,
              shift = { 0.9207854, -0.60953125 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.3,
                g = 0.15,
                r = 0.9
              },
              line_length = 13,
              run_mode = "forward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 0.83,
              shift = { 0.14265625, -0.9596875 }
            } }
        },
        rotation_speed = 1,
        flags = { "placeable-player", "placeable-enemy", "not-repairable", "breaths-air" },
        healing_per_tick = 0.015,
        name = "medium-worm-turret",
        resistances = { {
            decrease = 4,
            type = "physical"
          }, {
            decrease = 5,
            type = "explosion",
            percent = 15
          } },
        starting_attack_sound = { {
            filename = "__base__/sound/creatures/worm-roar-short-1.ogg",
            volume = 0.85
          }, {
            filename = "__base__/sound/creatures/worm-roar-short-2.ogg",
            volume = 0.85
          }, {
            filename = "__base__/sound/creatures/worm-roar-short-3.ogg",
            volume = 0.85
          } },
        max_health = 350,
        preparing_speed = 0.025,
        dying_explosion = "blood-explosion-big"
      },
      ["big-worm-turret"] = {
        corpse = "big-worm-corpse",
        starting_attack_speed = 0.03,
        folded_animation = {
          layers = { {
              direction_count = 1,
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 143,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded.png",
              height = 104,
              scale = 1,
              shift = { 0.09375, -0.046875 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 60,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
              height = 51,
              scale = 1,
              shift = { 0.078125, -0.09375 }
            } }
        },
        order = "b-b-f",
        autoplace = {
          control = "enemy-base",
          order = "b[enemy]-a[base]",
          force = "enemy",
          sharpness = 0.3,
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = -10,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.8,
              noise_persistence = 0.5,
              influence = 0.07,
              noise_layer = "enemy-base"
            }, {
              noise_octaves_difference = -1.8,
              tier_from_start_max_range = 20,
              influence = 0.38,
              tier_from_start_optimal = 10,
              noise_persistence = 0.5,
              tier_from_start_top_property_limit = 10,
              noise_layer = "enemy-base"
            } }
        },
        selection_box = { { -1.4, -1.2 }, { 1.4, 1.2 } },
        shooting_cursor_size = 4,
        prepared_speed = 0.015,
        icon = "__base__/graphics/icons/big-worm.png",
        ending_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 1,
              run_mode = "backward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.953125, -0.671875 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              scale = 1,
              run_mode = "backward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.078125, -1.125 }
            } }
        },
        folding_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "backward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 1,
              shift = { 1.10938, -0.734375 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              line_length = 13,
              run_mode = "backward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 1,
              shift = { 0.171875, -1.15625 }
            } }
        },
        flags = { "placeable-player", "placeable-enemy", "not-repairable", "breaths-air" },
        name = "big-worm-turret",
        resistances = { {
            decrease = 8,
            type = "physical"
          }, {
            decrease = 10,
            type = "explosion",
            percent = 30
          } },
        starting_attack_sound = { {
            filename = "__base__/sound/creatures/worm-roar-long-1.ogg",
            volume = 0.9
          } },
        max_health = 500,
        preparing_speed = 0.025,
        collision_box = { { -1.4, -1.2 }, { 1.4, 1.2 } },
        attack_parameters = {
          damage_modifier = 6,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 2.1,
          range = 25,
          cooldown = 100,
          ammo_category = "rocket"
        },
        inventory_size = 2,
        folding_speed = 0.015,
        starting_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 1,
              run_mode = "forward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.953125, -0.671875 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              scale = 1,
              run_mode = "forward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.078125, -1.125 }
            } }
        },
        type = "turret",
        subgroup = "enemies",
        prepare_range = 30,
        ending_attack_speed = 0.03,
        healing_per_tick = 0.02,
        prepared_animation = {
          layers = { {
              direction_count = 1,
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 190,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared.png",
              height = 156,
              shift = { 0.828125, -0.890625 },
              scale = 1
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 80,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
              height = 129,
              scale = 1,
              shift = { 0.078125, -1.28125 }
            } }
        },
        preparing_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "forward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 1,
              shift = { 1.10938, -0.734375 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              line_length = 13,
              run_mode = "forward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 1,
              shift = { 0.171875, -1.15625 }
            } }
        },
        folded_speed = 0.01,
        rotation_speed = 1,
        dying_explosion = "blood-explosion-big"
      },
      ["small-worm-turret"] = {
        corpse = "small-worm-corpse",
        starting_attack_speed = 0.03,
        folded_animation = {
          layers = { {
              direction_count = 1,
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 143,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded.png",
              height = 104,
              scale = 0.65,
              shift = { 0.0609375, -0.03046875 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 5,
              run_mode = "forward-then-backward",
              width = 60,
              axially_symmetrical = false,
              frame_count = 5,
              filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
              height = 51,
              scale = 0.65,
              shift = { 0.05078125, -0.0609375 }
            } }
        },
        order = "b-b-d",
        collision_box = { { -0.9, -0.8 }, { 0.9, 0.8 } },
        attack_parameters = {
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 1.8,
          range = 17,
          cooldown = 15,
          ammo_category = "bullet"
        },
        autoplace = {
          control = "enemy-base",
          order = "b[enemy]-a[base]",
          force = "enemy",
          sharpness = 0.3,
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = -10,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.8,
              noise_persistence = 0.5,
              influence = 0.31,
              noise_layer = "enemy-base"
            }, {
              noise_octaves_difference = -1.8,
              tier_from_start_max_range = 20,
              influence = 0.1,
              tier_from_start_optimal = 10,
              noise_persistence = 0.5,
              tier_from_start_top_property_limit = 10,
              noise_layer = "enemy-base"
            } }
        },
        selection_box = { { -0.9, -0.8 }, { 0.9, 0.8 } },
        shooting_cursor_size = 3,
        prepared_speed = 0.015,
        folding_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "backward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 0.65,
              shift = { 0.721097, -0.47734375 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 13,
              run_mode = "backward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 0.65,
              shift = { 0.11171875, -0.7515625 }
            } }
        },
        icon = "__base__/graphics/icons/small-worm.png",
        starting_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 0.65,
              run_mode = "forward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.61953125, -0.43671875 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              scale = 0.65,
              run_mode = "forward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.05078125, -0.73125 }
            } }
        },
        folding_speed = 0.015,
        type = "turret",
        subgroup = "enemies",
        prepare_range = 25,
        ending_attack_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-02.png"
                } },
              scale = 0.65,
              run_mode = "backward",
              width = 248,
              axially_symmetrical = false,
              frame_count = 8,
              height = 196,
              shift = { 0.61953125, -0.43671875 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              scale = 0.65,
              run_mode = "backward",
              width = 168,
              axially_symmetrical = false,
              frame_count = 8,
              height = 153,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/worm/worm-attack-mask-01.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity//worm/worm-attack-mask-02.png"
                } },
              shift = { 0.05078125, -0.73125 }
            } }
        },
        ending_attack_speed = 0.03,
        folded_speed = 0.01,
        prepared_animation = {
          layers = { {
              direction_count = 1,
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 190,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared.png",
              height = 156,
              shift = { 0.53828125, -0.57890625 },
              scale = 0.65
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 10,
              run_mode = "forward-then-backward",
              width = 80,
              axially_symmetrical = false,
              frame_count = 10,
              filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
              height = 129,
              scale = 0.65,
              shift = { 0.05078125, -0.8328125 }
            } }
        },
        flags = { "placeable-enemy", "not-repairable", "breaths-air" },
        healing_per_tick = 0.01,
        name = "small-worm-turret",
        preparing_animation = {
          layers = { {
              direction_count = 1,
              stripes = { {
                  height_in_frames = 2,
                  width_in_frames = 7,
                  filename = "__base__/graphics/entity/worm/worm-preparing-01.png"
                }, {
                  height_in_frames = 2,
                  width_in_frames = 6,
                  filename = "__base__/graphics/entity/worm/worm-preparing-02.png"
                } },
              line_length = 13,
              run_mode = "forward",
              width = 208,
              axially_symmetrical = false,
              frame_count = 26,
              height = 148,
              scale = 0.65,
              shift = { 0.721097, -0.47734375 }
            }, {
              direction_count = 1,
              tint = {
                a = 1,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 13,
              run_mode = "forward",
              width = 98,
              axially_symmetrical = false,
              frame_count = 26,
              filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
              height = 121,
              scale = 0.65,
              shift = { 0.11171875, -0.7515625 }
            } }
        },
        starting_attack_sound = { {
            filename = "__base__/sound/creatures/worm-roar-short-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/worm-roar-short-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/worm-roar-short-3.ogg",
            volume = 0.7
          } },
        max_health = 200,
        preparing_speed = 0.025,
        dying_explosion = "blood-explosion-big"
      }
    },
    ["repair-tool"] = {
      ["repair-pack"] = {
        durability = 100,
        type = "repair-tool",
        subgroup = "tool",
        order = "b[repair]-a[repair-pack]",
        flags = { "goes-to-quickbar" },
        name = "repair-pack",
        speed = 1,
        icon = "__base__/graphics/icons/repair-pack.png",
        stack_size = 50
      }
    },
    ["item-group"] = {
      other = {
        inventory_order = "z",
        type = "item-group",
        name = "other",
        order = "z",
        icon = "__core__/graphics/questionmark.png"
      },
      combat = {
        inventory_order = "b",
        type = "item-group",
        name = "combat",
        order = "d",
        icon = "__base__/graphics/technology/military.png"
      },
      environment = {
        inventory_order = "a",
        type = "item-group",
        name = "environment",
        order = "a",
        icon = "__core__/graphics/neutral-force-icon.png"
      },
      ["intermediate-products"] = {
        inventory_order = "a",
        type = "item-group",
        name = "intermediate-products",
        order = "c",
        icon = "__base__/graphics/technology/engine.png"
      },
      production = {
        inventory_order = "d",
        type = "item-group",
        name = "production",
        order = "b",
        icon = "__base__/graphics/technology/automation.png"
      },
      logistics = {
        inventory_order = "c",
        type = "item-group",
        name = "logistics",
        order = "aaa",
        icon = "__base__/graphics/technology/logistics.png"
      },
      enemies = {
        inventory_order = "a",
        type = "item-group",
        name = "enemies",
        order = "aa",
        icon = "__core__/graphics/enemy-force-icon.png"
      }
    },
    particle = {
      ["wooden-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "wooden-particle",
        life_time = 180,
        pictures = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-2.png",
            height = 4,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-3.png",
            height = 8,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-4.png",
            height = 5,
            priority = "extra-high",
            width = 6
          } },
        shadows = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-shadow-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-shadow-2.png",
            height = 4,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-shadow-3.png",
            height = 8,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/wooden-particle/wooden-particle-shadow-4.png",
            height = 5,
            priority = "extra-high",
            width = 6
          } }
      },
      ["shell-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "shell-particle",
        life_time = 600,
        pictures = { {
            frame_count = 5,
            filename = "__base__/graphics/entity/shell-particle/shell-particle-1.png",
            height = 6,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 5,
            filename = "__base__/graphics/entity/shell-particle/shell-particle-2.png",
            height = 7,
            priority = "extra-high",
            width = 5
          } },
        shadows = { {
            frame_count = 5,
            filename = "__base__/graphics/entity/shell-particle/shell-particle-shadow-1.png",
            height = 7,
            priority = "extra-high",
            width = 9
          }, {
            frame_count = 5,
            filename = "__base__/graphics/entity/shell-particle/shell-particle-shadow-2.png",
            height = 8,
            priority = "extra-high",
            width = 7
          } }
      },
      ["iron-ore-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "iron-ore-particle",
        life_time = 180,
        pictures = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-2.png",
            height = 5,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-3.png",
            height = 7,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-4.png",
            height = 8,
            priority = "extra-high",
            width = 9
          } },
        shadows = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-shadow-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-shadow-2.png",
            height = 5,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-shadow-3.png",
            height = 7,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/iron-ore-particle/iron-ore-particle-shadow-4.png",
            height = 8,
            priority = "extra-high",
            width = 9
          } }
      },
      ["stone-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "stone-particle",
        life_time = 180,
        pictures = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-1.png",
            height = 4,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-2.png",
            height = 4,
            priority = "extra-high",
            width = 4
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-3.png",
            height = 6,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-4.png",
            height = 7,
            priority = "extra-high",
            width = 7
          } },
        shadows = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-shadow-1.png",
            height = 4,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-shadow-2.png",
            height = 4,
            priority = "extra-high",
            width = 4
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-shadow-3.png",
            height = 6,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/stone-particle/stone-particle-shadow-4.png",
            height = 7,
            priority = "extra-high",
            width = 7
          } }
      },
      ["explosion-remnants-particle"] = {
        type = "particle",
        regular_trigger_effect = {
          entity_name = "smoke-explosion-particle",
          type = "create-smoke",
          offset_deviation = { { -0.06, -0.06 }, { 0.06, 0.06 } },
          speed_from_center = 0.007,
          starting_frame_deviation = 5,
          starting_frame_speed_deviation = 5
        },
        life_time = 900,
        pictures = {
          sheet = {
            frame_count = 10,
            filename = "__base__/graphics/entity/explosion-particle/explosion-particle.png",
            animation_speed = 0.5,
            height = 38,
            priority = "extra-high",
            variation_count = 40,
            width = 38
          }
        },
        flags = { "not-on-map" },
        name = "explosion-remnants-particle",
        ended_in_water_trigger_effect = {
          entity_name = "water-splash",
          type = "create-entity"
        },
        shadows = {
          sheet = {
            shift = { 0.0625, 0 },
            frame_count = 10,
            filename = "__base__/graphics/entity/explosion-particle/explosion-particle-shadow.png",
            animation_speed = 0.5,
            height = 38,
            priority = "extra-high",
            variation_count = 40,
            width = 48
          }
        },
        regular_trigger_effect_frequency = 1
      },
      ["copper-ore-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "copper-ore-particle",
        life_time = 180,
        pictures = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-2.png",
            height = 4,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-3.png",
            height = 8,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-4.png",
            height = 5,
            priority = "extra-high",
            width = 6
          } },
        shadows = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-shadow-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-shadow-2.png",
            height = 4,
            priority = "extra-high",
            width = 6
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-shadow-3.png",
            height = 8,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/copper-ore-particle/copper-ore-particle-shadow-4.png",
            height = 5,
            priority = "extra-high",
            width = 6
          } }
      },
      ["blood-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "blood-particle",
        movement_modifier_when_on_ground = 0,
        life_time = 180,
        pictures = { {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-01.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 6,
            priority = "extra-high",
            scale = 1,
            width = 5
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-02.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-03.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 7,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-04.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 3
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-05.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-06.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 7
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-07.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 5
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-08.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 10,
            priority = "extra-high",
            scale = 1,
            width = 9
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-09.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 4,
            priority = "extra-high",
            scale = 1,
            width = 7
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-10.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-11.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-12.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-13.png",
            tint = {
              b = 0.6,
              g = 0.1,
              r = 0.6
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          } },
        shadows = { {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-01.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 6,
            priority = "extra-high",
            scale = 1,
            width = 5
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-02.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-03.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 7,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-04.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 3
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-05.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-06.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 3,
            priority = "extra-high",
            scale = 1,
            width = 7
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-07.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 5
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-08.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 10,
            priority = "extra-high",
            scale = 1,
            width = 9
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-09.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 4,
            priority = "extra-high",
            scale = 1,
            width = 7
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-10.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-11.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-12.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          }, {
            frame_count = 6,
            filename = "__base__/graphics/entity/blood-particle/blood-particle-13.png",
            tint = {
              b = 0,
              g = 0,
              r = 0
            },
            height = 5,
            priority = "extra-high",
            scale = 1,
            width = 4
          } }
      },
      ["coal-particle"] = {
        flags = { "not-on-map" },
        type = "particle",
        name = "coal-particle",
        life_time = 180,
        pictures = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-2.png",
            height = 6,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-3.png",
            height = 6,
            priority = "extra-high",
            width = 3
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-4.png",
            height = 4,
            priority = "extra-high",
            width = 4
          } },
        shadows = { {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-shadow-1.png",
            height = 5,
            priority = "extra-high",
            width = 5
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-shadow-2.png",
            height = 6,
            priority = "extra-high",
            width = 7
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-shadow-3.png",
            height = 6,
            priority = "extra-high",
            width = 3
          }, {
            frame_count = 1,
            filename = "__base__/graphics/entity/coal-particle/coal-particle-shadow-4.png",
            height = 4,
            priority = "extra-high",
            width = 6
          } }
      }
    },
    technology = {
      ["night-vision-equipment"] = {
        type = "technology",
        name = "night-vision-equipment",
        order = "g-g",
        prerequisites = { "armor-making-3" },
        unit = {
          time = 15,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/night-vision-equipment.png",
        effects = { {
            recipe = "night-vision-equipment",
            type = "unlock-recipe"
          } }
      },
      ["electric-energy-distribution-2"] = {
        type = "technology",
        name = "electric-energy-distribution-2",
        order = "c-e-c",
        prerequisites = { "electric-energy-distribution-1" },
        unit = {
          time = 45,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/electric-energy-distribution.png",
        effects = { {
            recipe = "substation",
            type = "unlock-recipe"
          } }
      },
      ["rail-signals"] = {
        type = "technology",
        name = "rail-signals",
        order = "c-g-c",
        prerequisites = { "automated-rail-transportation" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rail-signals.png",
        effects = { {
            recipe = "rail-signal",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-4"] = {
        order = "e-n-d",
        type = "technology",
        name = "shotgun-shell-damage-4",
        upgrade = "true",
        prerequisites = { "shotgun-shell-damage-3" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "shotgun-shell"
          } }
      },
      ["follower-robot-count-5"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-5",
        upgrade = "true",
        prerequisites = { "follower-robot-count-4" },
        unit = {
          count = 250,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 2,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-11"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-11",
        upgrade = "true",
        prerequisites = { "follower-robot-count-10" },
        unit = {
          count = 800,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      modules = {
        type = "technology",
        name = "modules",
        prerequisites = { "advanced-electronics" },
        order = "i-a",
        icon = "__base__/graphics/technology/module.png",
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      electronics = {
        type = "technology",
        name = "electronics",
        order = "a-d-a",
        prerequisites = { "automation" },
        unit = {
          time = 15,
          count = 30,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/electronics.png",
        effects = { {
            recipe = "smart-inserter",
            type = "unlock-recipe"
          } }
      },
      ["automated-construction"] = {
        type = "technology",
        name = "automated-construction",
        order = "c-k-b",
        prerequisites = { "construction-robotics" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/automated-construction.png",
        effects = { {
            recipe = "blueprint",
            type = "unlock-recipe"
          }, {
            recipe = "deconstruction-planner",
            type = "unlock-recipe"
          }, {
            modifier = 18000,
            type = "ghost-time-to-live"
          } }
      },
      ["fusion-reactor-equipment"] = {
        type = "technology",
        name = "fusion-reactor-equipment",
        order = "g-l",
        prerequisites = { "solar-panel-equipment" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
        effects = { {
            recipe = "fusion-reactor-equipment",
            type = "unlock-recipe"
          } }
      },
      ["automation-3"] = {
        type = "technology",
        name = "automation-3",
        order = "a-b-c",
        prerequisites = { "electronics", "modules", "automation-2" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/automation.png",
        effects = { {
            recipe = "assembling-machine-3",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-3"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-3",
        upgrade = "true",
        prerequisites = { "follower-robot-count-2" },
        unit = {
          count = 150,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 2,
            type = "maximum-following-robots-count"
          } }
      },
      ["laser-turret-speed-4"] = {
        order = "e-n-j",
        type = "technology",
        name = "laser-turret-speed-4",
        upgrade = "true",
        prerequisites = { "laser-turret-speed-3" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "laser-turret"
          } }
      },
      military = {
        type = "technology",
        name = "military",
        order = "e-a-a",
        unit = {
          time = 15,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/military.png",
        effects = { {
            recipe = "submachine-gun",
            type = "unlock-recipe"
          }, {
            recipe = "shotgun",
            type = "unlock-recipe"
          }, {
            recipe = "shotgun-shell",
            type = "unlock-recipe"
          } }
      },
      ["stone-walls"] = {
        type = "technology",
        name = "stone-walls",
        order = "a-k-a",
        unit = {
          time = 10,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/stone-walls.png",
        effects = { {
            recipe = "stone-wall",
            type = "unlock-recipe"
          } }
      },
      ["bullet-speed-1"] = {
        order = "e-l-g",
        type = "technology",
        name = "bullet-speed-1",
        upgrade = "true",
        prerequisites = { "military" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "bullet"
          } }
      },
      ["follower-robot-count-16"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-16",
        upgrade = "true",
        prerequisites = { "follower-robot-count-15" },
        unit = {
          count = 1800,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistic-robot-speed-4"] = {
        order = "c-k-f-d",
        type = "technology",
        name = "logistic-robot-speed-4",
        upgrade = "true",
        prerequisites = { "logistic-robot-speed-3" },
        unit = {
          time = 60,
          count = 250,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-speed.png",
        effects = { {
            modifier = "0.55",
            type = "logistic-robot-speed"
          } }
      },
      ["construction-robotics"] = {
        type = "technology",
        name = "construction-robotics",
        order = "c-k-a",
        prerequisites = { "robotics", "flying" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/construction-robotics.png",
        effects = { {
            recipe = "roboport",
            type = "unlock-recipe"
          }, {
            recipe = "logistic-chest-passive-provider",
            type = "unlock-recipe"
          }, {
            recipe = "logistic-chest-storage",
            type = "unlock-recipe"
          }, {
            recipe = "construction-robot",
            type = "unlock-recipe"
          }, {
            modifier = 18000,
            type = "ghost-time-to-live"
          } }
      },
      ["energy-shield-mk2-equipment"] = {
        type = "technology",
        name = "energy-shield-mk2-equipment",
        order = "g-e-b",
        prerequisites = { "energy-shield-equipment" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
        effects = { {
            recipe = "energy-shield-mk2-equipment",
            type = "unlock-recipe"
          } }
      },
      ["logistic-robot-storage-1"] = {
        order = "c-k-g-a",
        type = "technology",
        name = "logistic-robot-storage-1",
        upgrade = "true",
        prerequisites = { "logistic-robotics" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-storage.png",
        effects = { {
            modifier = "1",
            type = "logistic-robot-storage"
          } }
      },
      ["combat-robotics-2"] = {
        type = "technology",
        name = "combat-robotics-2",
        order = "e-p-b-a",
        prerequisites = { "combat-robotics", "military-3" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robotics.png",
        effects = { {
            recipe = "distractor-capsule",
            type = "unlock-recipe"
          } }
      },
      gates = {
        type = "technology",
        name = "gates",
        order = "a-l-a",
        prerequisites = { "stone-walls", "military-2", "steel-processing" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/gates.png",
        effects = { {
            recipe = "gate",
            type = "unlock-recipe"
          } }
      },
      ["rocket-defense"] = {
        type = "technology",
        name = "rocket-defense",
        order = "k-a",
        prerequisites = { "rocketry", "advanced-electronics-2", "rocket-speed-5" },
        unit = {
          time = 60,
          count = 1000,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-defense.png",
        effects = { {
            recipe = "rocket-defense",
            type = "unlock-recipe"
          } }
      },
      ["military-3"] = {
        type = "technology",
        name = "military-3",
        order = "e-a-c",
        prerequisites = { "military-2", "laser", "rocketry" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 2 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/military.png",
        effects = { {
            recipe = "poison-capsule",
            type = "unlock-recipe"
          }, {
            recipe = "slowdown-capsule",
            type = "unlock-recipe"
          }, {
            recipe = "combat-shotgun",
            type = "unlock-recipe"
          } }
      },
      ["productivity-module"] = {
        order = "i-e-a",
        type = "technology",
        name = "productivity-module",
        upgrade = true,
        prerequisites = { "modules" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/productivity-module.png",
        effects = { {
            recipe = "productivity-module",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-speed-1"] = {
        order = "e-n-g",
        type = "technology",
        name = "laser-turret-speed-1",
        upgrade = "true",
        prerequisites = { "laser-turrets" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "laser-turret"
          } }
      },
      ["armor-making"] = {
        type = "technology",
        name = "armor-making",
        order = "g-a-a",
        unit = {
          time = 5,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/armor-making.png",
        effects = { {
            recipe = "basic-armor",
            type = "unlock-recipe"
          } }
      },
      ["character-logistic-slots-1"] = {
        order = "c-k-e-a",
        type = "technology",
        name = "character-logistic-slots-1",
        upgrade = "true",
        prerequisites = { "logistic-robotics" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/character-logistic-slots.png",
        effects = { {
            modifier = 5,
            type = "character-logistic-slots"
          } }
      },
      ["research-effectivity-3"] = {
        order = "c-m-c",
        type = "technology",
        name = "research-effectivity-3",
        upgrade = "true",
        prerequisites = { "research-effectivity-2" },
        unit = {
          time = 30,
          count = 250,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/research-effectivity.png",
        effects = { {
            modifier = 0.4,
            type = "laboratory-speed"
          } }
      },
      ["gun-turret-damage-3"] = {
        order = "e-o-c",
        type = "technology",
        name = "gun-turret-damage-3",
        upgrade = "true",
        prerequisites = { "gun-turret-damage-2" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.2"
          } }
      },
      ["power-armor-2"] = {
        type = "technology",
        name = "power-armor-2",
        order = "g-c-b",
        prerequisites = { "power-armor", "alien-technology" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 3 } }
        },
        icon = "__base__/graphics/technology/power-armor-mk2.png",
        effects = { {
            recipe = "power-armor-mk2",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-13"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-13",
        upgrade = "true",
        prerequisites = { "follower-robot-count-12" },
        unit = {
          count = 1200,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistics-3"] = {
        type = "technology",
        name = "logistics-3",
        order = "a-f-c",
        prerequisites = { "logistics-2" },
        unit = {
          time = 15,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistics.png",
        effects = { {
            recipe = "express-transport-belt",
            type = "unlock-recipe"
          }, {
            recipe = "express-transport-belt-to-ground",
            type = "unlock-recipe"
          }, {
            recipe = "express-splitter",
            type = "unlock-recipe"
          } }
      },
      ["research-effectivity-1"] = {
        order = "c-m-a",
        type = "technology",
        name = "research-effectivity-1",
        upgrade = "true",
        prerequisites = { "electronics" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/research-effectivity.png",
        effects = { {
            modifier = 0.2,
            type = "laboratory-speed"
          } }
      },
      ["laser-turret-damage-4"] = {
        order = "e-n-d",
        type = "technology",
        name = "laser-turret-damage-4",
        upgrade = "true",
        prerequisites = { "laser-turret-damage-3" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "laser-turret"
          } }
      },
      ["bullet-damage-2"] = {
        order = "e-l-b",
        type = "technology",
        name = "bullet-damage-2",
        upgrade = "true",
        prerequisites = { "bullet-damage-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "bullet"
          } }
      },
      ["bullet-speed-4"] = {
        order = "e-l-j",
        type = "technology",
        name = "bullet-speed-4",
        upgrade = "true",
        prerequisites = { "bullet-speed-3" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "bullet"
          } }
      },
      ["shotgun-shell-speed-3"] = {
        order = "e-n-i",
        type = "technology",
        name = "shotgun-shell-speed-3",
        upgrade = "true",
        prerequisites = { "shotgun-shell-speed-2" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "shotgun-shell"
          } }
      },
      ["logistic-robot-storage-3"] = {
        order = "c-k-g-c",
        type = "technology",
        name = "logistic-robot-storage-3",
        upgrade = "true",
        prerequisites = { "logistic-robot-storage-2" },
        unit = {
          time = 60,
          count = 450,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-storage.png",
        effects = { {
            modifier = "1",
            type = "logistic-robot-storage"
          } }
      },
      ["inserter-stack-size-bonus-2"] = {
        order = "c-o-b",
        type = "technology",
        name = "inserter-stack-size-bonus-2",
        upgrade = "true",
        prerequisites = { "inserter-stack-size-bonus-1" },
        unit = {
          time = 30,
          count = 60,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/inserter-stack-size-bonus.png",
        effects = { {
            modifier = 1,
            type = "inserter-stack-size-bonus"
          } }
      },
      ["research-effectivity-2"] = {
        order = "c-m-b",
        type = "technology",
        name = "research-effectivity-2",
        upgrade = "true",
        prerequisites = { "research-effectivity-1" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/research-effectivity.png",
        effects = { {
            modifier = 0.3,
            type = "laboratory-speed"
          } }
      },
      ["bullet-damage-3"] = {
        order = "e-l-c",
        type = "technology",
        name = "bullet-damage-3",
        upgrade = "true",
        prerequisites = { "bullet-damage-2" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "bullet"
          } }
      },
      ["inserter-stack-size-bonus-4"] = {
        order = "c-o-d",
        type = "technology",
        name = "inserter-stack-size-bonus-4",
        upgrade = "true",
        prerequisites = { "inserter-stack-size-bonus-3" },
        unit = {
          time = 30,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 2 } }
        },
        icon = "__base__/graphics/technology/inserter-stack-size-bonus.png",
        effects = { {
            modifier = 1,
            type = "inserter-stack-size-bonus"
          } }
      },
      ["character-logistic-slots-2"] = {
        order = "c-k-e-b",
        type = "technology",
        name = "character-logistic-slots-2",
        upgrade = "true",
        prerequisites = { "character-logistic-slots-1" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/character-logistic-slots.png",
        effects = { {
            modifier = 5,
            type = "character-logistic-slots"
          } }
      },
      tanks = {
        type = "technology",
        name = "tanks",
        order = "e-c-c",
        prerequisites = { "automobilism", "military-3" },
        unit = {
          time = 20,
          count = 20,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/icons/tank.png",
        effects = { {
            recipe = "tank",
            type = "unlock-recipe"
          }, {
            recipe = "cannon-shell",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-3"] = {
        order = "e-n-c",
        type = "technology",
        name = "shotgun-shell-damage-3",
        upgrade = "true",
        prerequisites = { "shotgun-shell-damage-2" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "shotgun-shell"
          } }
      },
      ["armor-making-2"] = {
        type = "technology",
        name = "armor-making-2",
        order = "g-a-b",
        prerequisites = { "armor-making", "steel-processing" },
        unit = {
          time = 30,
          count = 30,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/armor-making.png",
        effects = { {
            recipe = "heavy-armor",
            type = "unlock-recipe"
          } }
      },
      ["steel-processing"] = {
        type = "technology",
        name = "steel-processing",
        order = "c-a",
        unit = {
          time = 5,
          count = 20,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/steel-processing.png",
        effects = { {
            recipe = "steel-plate",
            type = "unlock-recipe"
          }, {
            recipe = "steel-chest",
            type = "unlock-recipe"
          }, {
            recipe = "steel-axe",
            type = "unlock-recipe"
          } }
      },
      ["energy-shield-equipment"] = {
        type = "technology",
        name = "energy-shield-equipment",
        order = "g-e-a",
        prerequisites = { "armor-making-3" },
        unit = {
          time = 15,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/energy-shield-equipment.png",
        effects = { {
            recipe = "energy-shield-equipment",
            type = "unlock-recipe"
          } }
      },
      ["rocket-damage-4"] = {
        order = "e-j-d",
        type = "technology",
        name = "rocket-damage-4",
        upgrade = "true",
        prerequisites = { "rocket-damage-3" },
        unit = {
          time = 60,
          count = 150,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "rocket"
          } }
      },
      ["bullet-damage-5"] = {
        order = "e-l-e",
        type = "technology",
        name = "bullet-damage-5",
        upgrade = "true",
        prerequisites = { "bullet-damage-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "bullet"
          } }
      },
      ["combat-robot-damage-4"] = {
        order = "e-p-f",
        type = "technology",
        name = "combat-robot-damage-4",
        upgrade = "true",
        prerequisites = { "combat-robot-damage-3" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 2 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robot-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.25",
            ammo_category = "combat-robot-laser"
          } }
      },
      ["follower-robot-count-12"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-12",
        upgrade = "true",
        prerequisites = { "follower-robot-count-11" },
        unit = {
          count = 1000,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["advanced-electronics"] = {
        type = "technology",
        name = "advanced-electronics",
        order = "a-d-b",
        prerequisites = { "electronics" },
        unit = {
          time = 15,
          count = 40,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/advanced-electronics.png",
        effects = { {
            recipe = "smart-chest",
            type = "unlock-recipe"
          }, {
            recipe = "red-wire",
            type = "unlock-recipe"
          }, {
            recipe = "green-wire",
            type = "unlock-recipe"
          }, {
            recipe = "advanced-circuit",
            type = "unlock-recipe"
          }, {
            recipe = "processing-unit",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-10"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-10",
        upgrade = "true",
        prerequisites = { "follower-robot-count-9" },
        unit = {
          count = 600,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 5,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistic-robotics"] = {
        type = "technology",
        name = "logistic-robotics",
        order = "c-k-c",
        prerequisites = { "robotics", "flying" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robotics.png",
        effects = { {
            recipe = "roboport",
            type = "unlock-recipe"
          }, {
            recipe = "logistic-chest-passive-provider",
            type = "unlock-recipe"
          }, {
            recipe = "logistic-robot",
            type = "unlock-recipe"
          } }
      },
      ["logistic-robot-storage-2"] = {
        order = "c-k-g-b",
        type = "technology",
        name = "logistic-robot-storage-2",
        upgrade = "true",
        prerequisites = { "logistic-robot-storage-1" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-storage.png",
        effects = { {
            modifier = "1",
            type = "logistic-robot-storage"
          } }
      },
      ["rocket-speed-1"] = {
        order = "e-j-f",
        type = "technology",
        name = "rocket-speed-1",
        upgrade = "true",
        prerequisites = { "rocketry", "alien-technology" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "rocket"
          } }
      },
      ["speed-module-2"] = {
        order = "i-c-b",
        type = "technology",
        name = "speed-module-2",
        upgrade = true,
        prerequisites = { "speed-module" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/speed-module.png",
        effects = { {
            recipe = "speed-module-2",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-6"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-6",
        upgrade = "true",
        prerequisites = { "follower-robot-count-5" },
        unit = {
          count = 200,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 5,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-9"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-9",
        upgrade = "true",
        prerequisites = { "follower-robot-count-8" },
        unit = {
          count = 500,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 5,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-8"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-8",
        upgrade = "true",
        prerequisites = { "follower-robot-count-7", "combat-robotics-3" },
        unit = {
          count = 400,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 5,
            type = "maximum-following-robots-count"
          } }
      },
      ["laser-turret-damage-5"] = {
        order = "e-n-e",
        type = "technology",
        name = "laser-turret-damage-5",
        upgrade = "true",
        prerequisites = { "laser-turret-damage-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "laser-turret"
          } }
      },
      ["research-effectivity-4"] = {
        order = "c-m-d",
        type = "technology",
        name = "research-effectivity-4",
        upgrade = "true",
        prerequisites = { "research-effectivity-3" },
        unit = {
          time = 30,
          count = 500,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/research-effectivity.png",
        effects = { {
            modifier = 0.5,
            type = "laboratory-speed"
          } }
      },
      ["rocket-damage-5"] = {
        order = "e-j-e",
        type = "technology",
        name = "rocket-damage-5",
        upgrade = "true",
        prerequisites = { "rocket-damage-4" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "rocket"
          } }
      },
      turrets = {
        type = "technology",
        name = "turrets",
        order = "a-j-a",
        unit = {
          time = 10,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/turrets.png",
        effects = { {
            recipe = "gun-turret",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-1"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-1",
        upgrade = "true",
        prerequisites = { "combat-robotics" },
        unit = {
          count = 50,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 1,
            type = "maximum-following-robots-count"
          } }
      },
      ["bullet-damage-4"] = {
        order = "e-l-d",
        type = "technology",
        name = "bullet-damage-4",
        upgrade = "true",
        prerequisites = { "bullet-damage-3" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "bullet"
          } }
      },
      engine = {
        type = "technology",
        name = "engine",
        order = "b-a",
        prerequisites = { "steel-processing" },
        effects = { {
            recipe = "engine-unit",
            type = "unlock-recipe"
          } },
        icon = "__base__/graphics/technology/engine.png",
        unit = {
          time = 15,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      toolbelt = {
        type = "technology",
        name = "toolbelt",
        order = "c-k-m",
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/toolbelt.png",
        effects = { {
            modifier = 1,
            type = "num-quick-bars"
          } }
      },
      explosives = {
        type = "technology",
        name = "explosives",
        order = "a-e-d",
        prerequisites = { "sulfur-processing" },
        effects = { {
            recipe = "explosives",
            type = "unlock-recipe"
          } },
        icon = "__base__/graphics/technology/explosives.png",
        unit = {
          time = 15,
          count = 60,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["automated-rail-transportation"] = {
        type = "technology",
        name = "automated-rail-transportation",
        order = "c-g-b",
        prerequisites = { "railway" },
        unit = {
          time = 20,
          count = 70,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/automated-rail-transportation.png",
        effects = { {
            recipe = "train-stop",
            type = "unlock-recipe"
          }, {
            recipe = "cargo-wagon",
            type = "unlock-recipe"
          } }
      },
      ["effectivity-module-2"] = {
        order = "i-g-b",
        type = "technology",
        name = "effectivity-module-2",
        upgrade = true,
        prerequisites = { "effectivity-module" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/effectivity-module.png",
        effects = { {
            recipe = "effectivity-module-2",
            type = "unlock-recipe"
          } }
      },
      ["advanced-material-processing-2"] = {
        type = "technology",
        name = "advanced-material-processing-2",
        order = "c-c-b",
        prerequisites = { "advanced-material-processing", "advanced-electronics" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        effects = { {
            recipe = "electric-furnace",
            type = "unlock-recipe"
          } }
      },
      ["land-mine"] = {
        type = "technology",
        name = "land-mine",
        order = "e-e",
        prerequisites = { "explosives", "military-2" },
        unit = {
          time = 15,
          count = 20,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/land-mine.png",
        effects = { {
            recipe = "land-mine",
            type = "unlock-recipe"
          } }
      },
      optics = {
        type = "technology",
        name = "optics",
        order = "a-h-a",
        unit = {
          time = 15,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/optics.png",
        effects = { {
            recipe = "small-lamp",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-speed-6"] = {
        order = "e-n-l",
        type = "technology",
        name = "shotgun-shell-speed-6",
        upgrade = "true",
        prerequisites = { "shotgun-shell-speed-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "shotgun-shell"
          } }
      },
      ["military-4"] = {
        type = "technology",
        name = "military-4",
        order = "e-a-d",
        prerequisites = { "military-3" },
        unit = {
          time = 45,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 2 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/military.png",
        effects = { {
            recipe = "piercing-shotgun-shell",
            type = "unlock-recipe"
          } }
      },
      ["combat-robot-damage-3"] = {
        order = "e-p-e",
        type = "technology",
        name = "combat-robot-damage-3",
        upgrade = "true",
        prerequisites = { "combat-robot-damage-2" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 2 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robot-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "combat-robot-laser"
          } }
      },
      ["rocket-speed-4"] = {
        order = "e-j-i",
        type = "technology",
        name = "rocket-speed-4",
        upgrade = "true",
        prerequisites = { "rocket-speed-3" },
        unit = {
          time = 60,
          count = 150,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "rocket"
          } }
      },
      ["follower-robot-count-2"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-2",
        upgrade = "true",
        prerequisites = { "follower-robot-count-1" },
        unit = {
          count = 100,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 1,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistics-2"] = {
        type = "technology",
        name = "logistics-2",
        order = "a-f-b",
        prerequisites = { "logistics" },
        unit = {
          time = 30,
          count = 40,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/logistics.png",
        effects = { {
            recipe = "fast-transport-belt",
            type = "unlock-recipe"
          }, {
            recipe = "fast-transport-belt-to-ground",
            type = "unlock-recipe"
          }, {
            recipe = "fast-splitter",
            type = "unlock-recipe"
          } }
      },
      ["rocket-speed-5"] = {
        order = "e-j-j",
        type = "technology",
        name = "rocket-speed-5",
        upgrade = "true",
        prerequisites = { "rocket-speed-4" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "rocket"
          } }
      },
      ["rocket-speed-3"] = {
        order = "e-j-h",
        type = "technology",
        name = "rocket-speed-3",
        upgrade = "true",
        prerequisites = { "rocket-speed-2" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "rocket"
          } }
      },
      ["rocket-travel"] = {
        enabled = false,
        type = "technology",
        name = "rocket-travel",
        prerequisites = { "rocket-speed-2", "logistics-3" },
        order = "e-h",
        icon = "__base__/graphics/technology/rocket-travel.png",
        unit = {
          time = 15,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 2 } }
        }
      },
      ["rocket-speed-2"] = {
        order = "e-j-g",
        type = "technology",
        name = "rocket-speed-2",
        upgrade = "true",
        prerequisites = { "rocket-speed-1" },
        unit = {
          time = 30,
          count = 250,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "rocket"
          } }
      },
      ["rocket-damage-3"] = {
        order = "e-j-c",
        type = "technology",
        name = "rocket-damage-3",
        upgrade = "true",
        prerequisites = { "rocket-damage-2" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "rocket"
          } }
      },
      ["advanced-material-processing"] = {
        type = "technology",
        name = "advanced-material-processing",
        order = "c-c-a",
        prerequisites = { "steel-processing" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        effects = { {
            recipe = "steel-furnace",
            type = "unlock-recipe"
          } }
      },
      ["rocket-damage-2"] = {
        order = "e-j-b",
        type = "technology",
        name = "rocket-damage-2",
        upgrade = "true",
        prerequisites = { "rocket-damage-1" },
        unit = {
          time = 30,
          count = 250,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "rocket"
          } }
      },
      laser = {
        type = "technology",
        name = "laser",
        prerequisites = { "optics", "advanced-electronics" },
        order = "a-h-b",
        icon = "__base__/graphics/technology/laser.png",
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["gun-turret-damage-1"] = {
        order = "e-o-a",
        type = "technology",
        name = "gun-turret-damage-1",
        upgrade = "true",
        prerequisites = { "turrets" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.1"
          } }
      },
      ["speed-module"] = {
        order = "i-c-a",
        type = "technology",
        name = "speed-module",
        upgrade = true,
        prerequisites = { "modules" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/speed-module.png",
        effects = { {
            recipe = "speed-module",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-speed-6"] = {
        order = "e-n-l",
        type = "technology",
        name = "laser-turret-speed-6",
        upgrade = "true",
        prerequisites = { "laser-turret-speed-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "laser-turret"
          } }
      },
      flying = {
        type = "technology",
        name = "flying",
        prerequisites = { "electric-engine", "advanced-electronics" },
        order = "c-h",
        icon = "__base__/graphics/technology/flying.png",
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["laser-turret-speed-5"] = {
        order = "e-n-k",
        type = "technology",
        name = "laser-turret-speed-5",
        upgrade = "true",
        prerequisites = { "laser-turret-speed-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "laser-turret"
          } }
      },
      automation = {
        type = "technology",
        name = "automation",
        order = "a-b-a",
        unit = {
          time = 10,
          count = 10,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/automation.png",
        effects = { {
            recipe = "assembling-machine-1",
            type = "unlock-recipe"
          }, {
            recipe = "long-handed-inserter",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-speed-3"] = {
        order = "e-n-i",
        type = "technology",
        name = "laser-turret-speed-3",
        upgrade = "true",
        prerequisites = { "laser-turret-speed-2" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "laser-turret"
          } }
      },
      ["basic-exoskeleton-equipment"] = {
        type = "technology",
        name = "basic-exoskeleton-equipment",
        order = "g-h",
        prerequisites = { "solar-panel-equipment" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/basic-exoskeleton-equipment.png",
        effects = { {
            recipe = "basic-exoskeleton-equipment",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-speed-2"] = {
        order = "e-n-h",
        type = "technology",
        name = "laser-turret-speed-2",
        upgrade = "true",
        prerequisites = { "laser-turret-speed-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "laser-turret"
          } }
      },
      ["power-armor"] = {
        type = "technology",
        name = "power-armor",
        order = "g-c-a",
        prerequisites = { "armor-making-3" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/power-armor.png",
        effects = { {
            recipe = "power-armor",
            type = "unlock-recipe"
          } }
      },
      ["oil-processing"] = {
        type = "technology",
        name = "oil-processing",
        order = "d-a",
        prerequisites = { "steel-processing" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/oil-gathering.png",
        effects = { {
            recipe = "pumpjack",
            type = "unlock-recipe"
          }, {
            recipe = "oil-refinery",
            type = "unlock-recipe"
          }, {
            recipe = "chemical-plant",
            type = "unlock-recipe"
          }, {
            recipe = "basic-oil-processing",
            type = "unlock-recipe"
          }, {
            recipe = "solid-fuel-from-light-oil",
            type = "unlock-recipe"
          }, {
            recipe = "solid-fuel-from-petroleum-gas",
            type = "unlock-recipe"
          }, {
            recipe = "solid-fuel-from-heavy-oil",
            type = "unlock-recipe"
          }, {
            recipe = "lubricant",
            type = "unlock-recipe"
          } }
      },
      ["sulfur-processing"] = {
        type = "technology",
        name = "sulfur-processing",
        order = "d-c",
        prerequisites = { "oil-processing" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/sulfur-processing.png",
        effects = { {
            recipe = "sulfuric-acid",
            type = "unlock-recipe"
          }, {
            recipe = "sulfur",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-damage-3"] = {
        order = "e-n-c",
        type = "technology",
        name = "laser-turret-damage-3",
        upgrade = "true",
        prerequisites = { "laser-turret-damage-2" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "laser-turret"
          } }
      },
      ["solar-panel-equipment"] = {
        type = "technology",
        name = "solar-panel-equipment",
        order = "g-k",
        prerequisites = { "armor-making-3" },
        unit = {
          time = 15,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/solar-panel-equipment.png",
        effects = { {
            recipe = "solar-panel-equipment",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-damage-2"] = {
        order = "e-n-b",
        type = "technology",
        name = "laser-turret-damage-2",
        upgrade = "true",
        prerequisites = { "laser-turret-damage-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "laser-turret"
          } }
      },
      ["shotgun-shell-speed-2"] = {
        order = "e-n-h",
        type = "technology",
        name = "shotgun-shell-speed-2",
        upgrade = "true",
        prerequisites = { "shotgun-shell-speed-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "shotgun-shell"
          } }
      },
      ["laser-turret-damage-1"] = {
        order = "e-n-a",
        type = "technology",
        name = "laser-turret-damage-1",
        upgrade = "true",
        prerequisites = { "laser-turrets" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "laser-turret"
          } }
      },
      ["gun-turret-damage-6"] = {
        order = "e-o-f",
        type = "technology",
        name = "gun-turret-damage-6",
        upgrade = "true",
        prerequisites = { "gun-turret-damage-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.4"
          } }
      },
      ["electric-energy-accumulators-1"] = {
        type = "technology",
        name = "electric-energy-accumulators-1",
        order = "c-e-a",
        prerequisites = { "electric-energy-distribution-1", "battery" },
        unit = {
          time = 30,
          count = 60,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/electric-energy-acumulators.png",
        effects = { {
            recipe = "basic-accumulator",
            type = "unlock-recipe"
          } }
      },
      ["character-logistic-slots-3"] = {
        order = "c-k-e-c",
        type = "technology",
        name = "character-logistic-slots-3",
        upgrade = "true",
        prerequisites = { "character-logistic-slots-2" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/character-logistic-slots.png",
        effects = { {
            modifier = 5,
            type = "character-logistic-slots"
          } }
      },
      ["gun-turret-damage-5"] = {
        order = "e-o-e",
        type = "technology",
        name = "gun-turret-damage-5",
        upgrade = "true",
        prerequisites = { "gun-turret-damage-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.2"
          } }
      },
      ["gun-turret-damage-4"] = {
        order = "e-o-d",
        type = "technology",
        name = "gun-turret-damage-4",
        upgrade = "true",
        prerequisites = { "gun-turret-damage-3" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.2"
          } }
      },
      ["flame-thrower"] = {
        type = "technology",
        name = "flame-thrower",
        order = "e-c-b",
        prerequisites = { "flammables", "military-2" },
        unit = {
          time = 15,
          count = 20,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/flame-thrower.png",
        effects = { {
            recipe = "flame-thrower",
            type = "unlock-recipe"
          }, {
            recipe = "flame-thrower-ammo",
            type = "unlock-recipe"
          } }
      },
      ["alien-technology"] = {
        type = "technology",
        name = "alien-technology",
        order = "e-f",
        prerequisites = { "rocketry" },
        unit = {
          time = 30,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/alien-technology.png",
        effects = { {
            recipe = "alien-science-pack",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-speed-4"] = {
        order = "e-n-j",
        type = "technology",
        name = "shotgun-shell-speed-4",
        upgrade = "true",
        prerequisites = { "shotgun-shell-speed-3" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "shotgun-shell"
          } }
      },
      ["character-logistic-slots-4"] = {
        order = "c-k-e-d",
        type = "technology",
        name = "character-logistic-slots-4",
        upgrade = "true",
        prerequisites = { "character-logistic-slots-3" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/character-logistic-slots.png",
        effects = { {
            modifier = 5,
            type = "character-logistic-slots"
          } }
      },
      ["gun-turret-damage-2"] = {
        order = "e-o-b",
        type = "technology",
        name = "gun-turret-damage-2",
        upgrade = "true",
        prerequisites = { "gun-turret-damage-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/gun-turret-damage.png",
        effects = { {
            type = "turret-attack",
            turret_id = "gun-turret",
            modifier = "0.1"
          } }
      },
      ["advanced-oil-processing"] = {
        type = "technology",
        name = "advanced-oil-processing",
        order = "d-b",
        prerequisites = { "oil-processing" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/oil-processing.png",
        effects = { {
            recipe = "advanced-oil-processing",
            type = "unlock-recipe"
          }, {
            recipe = "heavy-oil-cracking",
            type = "unlock-recipe"
          }, {
            recipe = "light-oil-cracking",
            type = "unlock-recipe"
          } }
      },
      ["productivity-module-2"] = {
        order = "i-e-b",
        type = "technology",
        name = "productivity-module-2",
        upgrade = true,
        prerequisites = { "productivity-module" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/productivity-module.png",
        effects = { {
            recipe = "productivity-module-2",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-speed-5"] = {
        order = "e-n-k",
        type = "technology",
        name = "shotgun-shell-speed-5",
        upgrade = "true",
        prerequisites = { "shotgun-shell-speed-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "shotgun-shell"
          } }
      },
      ["shotgun-shell-speed-1"] = {
        order = "e-n-g",
        type = "technology",
        name = "shotgun-shell-speed-1",
        upgrade = "true",
        prerequisites = { "military" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "shotgun-shell"
          } }
      },
      ["bullet-speed-3"] = {
        order = "e-l-i",
        type = "technology",
        name = "bullet-speed-3",
        upgrade = "true",
        prerequisites = { "bullet-speed-2" },
        unit = {
          time = 60,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "bullet"
          } }
      },
      ["bullet-speed-2"] = {
        order = "e-l-h",
        type = "technology",
        name = "bullet-speed-2",
        upgrade = "true",
        prerequisites = { "bullet-speed-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.2",
            ammo_category = "bullet"
          } }
      },
      ["automation-2"] = {
        type = "technology",
        name = "automation-2",
        order = "a-b-b",
        prerequisites = { "electronics" },
        unit = {
          time = 15,
          count = 40,
          ingredients = { { "science-pack-1", 2 } }
        },
        icon = "__base__/graphics/technology/automation.png",
        effects = { {
            recipe = "assembling-machine-2",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-2"] = {
        order = "e-n-b",
        type = "technology",
        name = "shotgun-shell-damage-2",
        upgrade = "true",
        prerequisites = { "shotgun-shell-damage-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "shotgun-shell"
          } }
      },
      automobilism = {
        type = "technology",
        name = "automobilism",
        order = "e-b",
        prerequisites = { "logistics-2", "engine" },
        unit = {
          time = 20,
          count = 100,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/automobilism.png",
        effects = { {
            recipe = "car",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-5"] = {
        order = "e-n-e",
        type = "technology",
        name = "shotgun-shell-damage-5",
        upgrade = "true",
        prerequisites = { "shotgun-shell-damage-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.2",
            ammo_category = "shotgun-shell"
          } }
      },
      ["bullet-speed-6"] = {
        order = "e-l-l",
        type = "technology",
        name = "bullet-speed-6",
        upgrade = "true",
        prerequisites = { "bullet-speed-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "bullet"
          } }
      },
      ["effectivity-module-3"] = {
        order = "i-g-c",
        type = "technology",
        name = "effectivity-module-3",
        upgrade = true,
        prerequisites = { "effectivity-module-2" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/effectivity-module.png",
        effects = { {
            recipe = "effectivity-module-3",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-6"] = {
        order = "e-n-f",
        type = "technology",
        name = "shotgun-shell-damage-6",
        upgrade = "true",
        prerequisites = { "shotgun-shell-damage-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.4",
            ammo_category = "shotgun-shell"
          } }
      },
      ["logistic-robot-speed-2"] = {
        order = "c-k-f-b",
        type = "technology",
        name = "logistic-robot-speed-2",
        upgrade = "true",
        prerequisites = { "logistic-robot-speed-1" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-speed.png",
        effects = { {
            modifier = "0.4",
            type = "logistic-robot-speed"
          } }
      },
      ["bullet-damage-6"] = {
        order = "e-l-f",
        type = "technology",
        name = "bullet-damage-6",
        upgrade = "true",
        prerequisites = { "bullet-damage-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.4",
            ammo_category = "bullet"
          } }
      },
      ["follower-robot-count-17"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-17",
        upgrade = "true",
        prerequisites = { "follower-robot-count-16" },
        unit = {
          count = 2000,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-18"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-18",
        upgrade = "true",
        prerequisites = { "follower-robot-count-17" },
        unit = {
          count = 2200,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["combat-robotics"] = {
        type = "technology",
        name = "combat-robotics",
        order = "e-p-a",
        prerequisites = { "military-2" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robotics.png",
        effects = { {
            recipe = "defender-capsule",
            type = "unlock-recipe"
          } }
      },
      ["bullet-damage-1"] = {
        order = "e-l-a",
        type = "technology",
        name = "bullet-damage-1",
        upgrade = "true",
        prerequisites = { "military" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "bullet"
          } }
      },
      ["fluid-handling"] = {
        type = "technology",
        name = "fluid-handling",
        order = "d-a-a",
        prerequisites = { "oil-processing" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/fluid-handling.png",
        effects = { {
            recipe = "storage-tank",
            type = "unlock-recipe"
          }, {
            recipe = "small-pump",
            type = "unlock-recipe"
          }, {
            recipe = "empty-barrel",
            type = "unlock-recipe"
          }, {
            recipe = "fill-crude-oil-barrel",
            type = "unlock-recipe"
          }, {
            recipe = "empty-crude-oil-barrel",
            type = "unlock-recipe"
          } }
      },
      ["electric-energy-distribution-1"] = {
        type = "technology",
        name = "electric-energy-distribution-1",
        order = "c-e-b",
        prerequisites = { "electronics", "steel-processing" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/electric-energy-distribution.png",
        effects = { {
            recipe = "medium-electric-pole",
            type = "unlock-recipe"
          }, {
            recipe = "big-electric-pole",
            type = "unlock-recipe"
          } }
      },
      battery = {
        type = "technology",
        name = "battery",
        order = "b-c",
        prerequisites = { "sulfur-processing" },
        effects = { {
            recipe = "battery",
            type = "unlock-recipe"
          }, {
            recipe = "science-pack-3",
            type = "unlock-recipe"
          } },
        icon = "__base__/graphics/technology/battery.png",
        unit = {
          time = 25,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["follower-robot-count-20"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-20",
        upgrade = "true",
        prerequisites = { "follower-robot-count-19" },
        unit = {
          count = 2600,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["basic-laser-defense-equipment"] = {
        type = "technology",
        name = "basic-laser-defense-equipment",
        order = "g-m",
        prerequisites = { "armor-making-3" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/basic-laser-defense-equipment.png",
        effects = { {
            recipe = "basic-laser-defense-equipment",
            type = "unlock-recipe"
          } }
      },
      ["electric-engine"] = {
        type = "technology",
        name = "electric-engine",
        order = "b-b",
        prerequisites = { "engine", "advanced-electronics" },
        effects = { {
            recipe = "electric-engine-unit",
            type = "unlock-recipe"
          } },
        icon = "__base__/graphics/technology/electric-engine.png",
        unit = {
          time = 25,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["speed-module-3"] = {
        order = "i-c-c",
        type = "technology",
        name = "speed-module-3",
        upgrade = true,
        prerequisites = { "speed-module-2" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/speed-module.png",
        effects = { {
            recipe = "speed-module-3",
            type = "unlock-recipe"
          } }
      },
      railway = {
        type = "technology",
        name = "railway",
        order = "c-g-a",
        prerequisites = { "logistics-2", "steel-processing" },
        unit = {
          time = 20,
          count = 70,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/railway.png",
        effects = { {
            recipe = "straight-rail",
            type = "unlock-recipe"
          }, {
            recipe = "curved-rail",
            type = "unlock-recipe"
          }, {
            recipe = "diesel-locomotive",
            type = "unlock-recipe"
          } }
      },
      ["military-2"] = {
        type = "technology",
        name = "military-2",
        order = "e-a-b",
        prerequisites = { "military", "steel-processing" },
        unit = {
          time = 15,
          count = 20,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/military.png",
        effects = { {
            recipe = "piercing-bullet-magazine",
            type = "unlock-recipe"
          }, {
            recipe = "basic-grenade",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-7"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-7",
        upgrade = "true",
        prerequisites = { "follower-robot-count-6" },
        unit = {
          count = 300,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 5,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-15"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-15",
        upgrade = "true",
        prerequisites = { "follower-robot-count-14" },
        unit = {
          count = 1600,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["follower-robot-count-4"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-4",
        upgrade = "true",
        prerequisites = { "follower-robot-count-3" },
        unit = {
          count = 200,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 2,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistic-system"] = {
        type = "technology",
        name = "logistic-system",
        order = "c-k-d",
        prerequisites = { "logistic-robotics" },
        unit = {
          time = 30,
          count = 150,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-system.png",
        effects = { {
            recipe = "logistic-chest-active-provider",
            type = "unlock-recipe"
          }, {
            recipe = "logistic-chest-requester",
            type = "unlock-recipe"
          } }
      },
      ["logistic-robot-speed-3"] = {
        order = "c-k-f-c",
        type = "technology",
        name = "logistic-robot-speed-3",
        upgrade = "true",
        prerequisites = { "logistic-robot-speed-2" },
        unit = {
          time = 60,
          count = 150,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-speed.png",
        effects = { {
            modifier = "0.45",
            type = "logistic-robot-speed"
          } }
      },
      ["effect-transmission"] = {
        type = "technology",
        name = "effect-transmission",
        order = "i-i",
        prerequisites = { "modules", "advanced-electronics-2" },
        unit = {
          time = 30,
          count = 75,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/effect-transmission.png",
        effects = { {
            recipe = "basic-beacon",
            type = "unlock-recipe"
          } }
      },
      ["shotgun-shell-damage-1"] = {
        order = "e-n-a",
        type = "technology",
        name = "shotgun-shell-damage-1",
        upgrade = "true",
        prerequisites = { "military" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/shotgun-shell-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "shotgun-shell"
          } }
      },
      ["bullet-speed-5"] = {
        order = "e-l-k",
        type = "technology",
        name = "bullet-speed-5",
        upgrade = "true",
        prerequisites = { "bullet-speed-4" },
        unit = {
          time = 60,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/bullet-speed.png",
        effects = { {
            type = "gun-speed",
            modifier = "0.3",
            ammo_category = "bullet"
          } }
      },
      ["effectivity-module"] = {
        order = "i-g-a",
        type = "technology",
        name = "effectivity-module",
        upgrade = true,
        prerequisites = { "modules" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/effectivity-module.png",
        effects = { {
            recipe = "effectivity-module",
            type = "unlock-recipe"
          } }
      },
      ["inserter-stack-size-bonus-1"] = {
        order = "c-o-a",
        type = "technology",
        name = "inserter-stack-size-bonus-1",
        upgrade = "true",
        prerequisites = { "logistics" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/inserter-stack-size-bonus.png",
        effects = { {
            modifier = 1,
            type = "inserter-stack-size-bonus"
          } }
      },
      plastics = {
        type = "technology",
        name = "plastics",
        order = "d-d",
        prerequisites = { "oil-processing" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/plastics.png",
        effects = { {
            recipe = "plastic-bar",
            type = "unlock-recipe"
          } }
      },
      ["combat-robot-damage-5"] = {
        order = "e-p-g",
        type = "technology",
        name = "combat-robot-damage-5",
        upgrade = "true",
        prerequisites = { "combat-robot-damage-4" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 2 }, { "science-pack-2", 2 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robot-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.3",
            ammo_category = "combat-robot-laser"
          } }
      },
      rocketry = {
        type = "technology",
        name = "rocketry",
        order = "e-g",
        prerequisites = { "electronics", "flammables", "explosives", "steel-processing" },
        unit = {
          time = 15,
          count = 80,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rocketry.png",
        effects = { {
            recipe = "rocket-launcher",
            type = "unlock-recipe"
          }, {
            recipe = "rocket",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-14"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-14",
        upgrade = "true",
        prerequisites = { "follower-robot-count-13" },
        unit = {
          count = 1400,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["logistic-robot-speed-1"] = {
        order = "c-k-f-a",
        type = "technology",
        name = "logistic-robot-speed-1",
        upgrade = "true",
        prerequisites = { "logistic-robotics" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-speed.png",
        effects = { {
            modifier = "0.35",
            type = "logistic-robot-speed"
          } }
      },
      ["armor-making-3"] = {
        type = "technology",
        name = "armor-making-3",
        order = "g-a-c",
        prerequisites = { "armor-making-2", "speed-module" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/armor-making.png",
        effects = { {
            recipe = "basic-modular-armor",
            type = "unlock-recipe"
          } }
      },
      robotics = {
        type = "technology",
        name = "robotics",
        order = "c-i",
        prerequisites = { "advanced-electronics-2", "electric-engine", "battery" },
        effects = { {
            recipe = "flying-robot-frame",
            type = "unlock-recipe"
          } },
        icon = "__base__/graphics/technology/robotics.png",
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["combat-robot-damage-1"] = {
        order = "e-p-c",
        type = "technology",
        name = "combat-robot-damage-1",
        upgrade = "true",
        prerequisites = { "combat-robotics" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robot-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "combat-robot-laser"
          } }
      },
      ["combat-robotics-3"] = {
        type = "technology",
        name = "combat-robotics-3",
        order = "e-p-b-b",
        prerequisites = { "combat-robotics-2" },
        unit = {
          time = 30,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robotics.png",
        effects = { {
            recipe = "destroyer-capsule",
            type = "unlock-recipe"
          } }
      },
      ["laser-turret-damage-6"] = {
        order = "e-n-f",
        type = "technology",
        name = "laser-turret-damage-6",
        upgrade = "true",
        prerequisites = { "laser-turret-damage-5" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turret-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.4",
            ammo_category = "laser-turret"
          } }
      },
      ["advanced-electronics-2"] = {
        type = "technology",
        name = "advanced-electronics-2",
        prerequisites = { "advanced-electronics" },
        order = "a-d-c",
        icon = "__base__/graphics/technology/advanced-electronics.png",
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["productivity-module-3"] = {
        order = "i-e-c",
        type = "technology",
        name = "productivity-module-3",
        upgrade = true,
        prerequisites = { "productivity-module-2" },
        unit = {
          time = 60,
          count = 300,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/productivity-module.png",
        effects = { {
            recipe = "productivity-module-3",
            type = "unlock-recipe"
          } }
      },
      ["battery-mk2-equipment"] = {
        type = "technology",
        name = "battery-mk2-equipment",
        order = "g-i-b",
        prerequisites = { "battery-equipment" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/battery-mk2-equipment.png",
        effects = { {
            recipe = "battery-mk2-equipment",
            type = "unlock-recipe"
          } }
      },
      ["rocket-damage-1"] = {
        order = "e-j-a",
        type = "technology",
        name = "rocket-damage-1",
        upgrade = "true",
        prerequisites = { "rocketry", "alien-technology" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/rocket-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.1",
            ammo_category = "rocket"
          } }
      },
      ["solar-energy"] = {
        type = "technology",
        name = "solar-energy",
        order = "a-h-c",
        prerequisites = { "optics", "advanced-electronics" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/solar-energy.png",
        effects = { {
            recipe = "solar-panel",
            type = "unlock-recipe"
          } }
      },
      ["laser-turrets"] = {
        type = "technology",
        name = "laser-turrets",
        order = "a-j-b",
        prerequisites = { "turrets", "laser", "battery" },
        unit = {
          time = 30,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/laser-turrets.png",
        effects = { {
            recipe = "laser-turret",
            type = "unlock-recipe"
          } }
      },
      ["inserter-stack-size-bonus-3"] = {
        order = "c-o-c",
        type = "technology",
        name = "inserter-stack-size-bonus-3",
        upgrade = "true",
        prerequisites = { "inserter-stack-size-bonus-2" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/inserter-stack-size-bonus.png",
        effects = { {
            modifier = 1,
            type = "inserter-stack-size-bonus"
          } }
      },
      ["explosive-rocketry"] = {
        type = "technology",
        name = "explosive-rocketry",
        order = "e-h",
        prerequisites = { "rocketry" },
        unit = {
          time = 20,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/explosive-rocketry.png",
        effects = { {
            recipe = "explosive-rocket",
            type = "unlock-recipe"
          } }
      },
      ["follower-robot-count-19"] = {
        order = "e-p-b-c",
        type = "technology",
        name = "follower-robot-count-19",
        upgrade = "true",
        prerequisites = { "follower-robot-count-18" },
        unit = {
          count = 2400,
          time = 30,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/follower-robots.png",
        effects = { {
            modifier = 10,
            type = "maximum-following-robots-count"
          } }
      },
      ["basic-electric-discharge-defense-equipment"] = {
        type = "technology",
        name = "basic-electric-discharge-defense-equipment",
        order = "g-o",
        prerequisites = { "armor-making-3", "alien-technology" },
        unit = {
          time = 30,
          count = 100,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 }, { "alien-science-pack", 1 } }
        },
        icon = "__base__/graphics/technology/basic-electric-discharge-defense-equipment.png",
        effects = { {
            recipe = "basic-electric-discharge-defense-equipment",
            type = "unlock-recipe"
          }, {
            recipe = "basic-electric-discharge-defense-remote",
            type = "unlock-recipe"
          } }
      },
      logistics = {
        type = "technology",
        name = "logistics",
        order = "a-f-a",
        unit = {
          time = 15,
          count = 20,
          ingredients = { { "science-pack-1", 1 } }
        },
        icon = "__base__/graphics/technology/logistics.png",
        effects = { {
            recipe = "basic-transport-belt-to-ground",
            type = "unlock-recipe"
          }, {
            recipe = "fast-inserter",
            type = "unlock-recipe"
          }, {
            recipe = "basic-splitter",
            type = "unlock-recipe"
          } }
      },
      flammables = {
        type = "technology",
        name = "flammables",
        prerequisites = { "oil-processing" },
        order = "e-c-a",
        icon = "__base__/graphics/technology/flammables.png",
        unit = {
          time = 15,
          count = 60,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        }
      },
      ["combat-robot-damage-2"] = {
        order = "e-p-d",
        type = "technology",
        name = "combat-robot-damage-2",
        upgrade = "true",
        prerequisites = { "combat-robot-damage-1" },
        unit = {
          time = 30,
          count = 200,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/combat-robot-damage.png",
        effects = { {
            type = "ammo-damage",
            modifier = "0.15",
            ammo_category = "combat-robot-laser"
          } }
      },
      ["battery-equipment"] = {
        type = "technology",
        name = "battery-equipment",
        order = "g-i-a",
        prerequisites = { "armor-making-3", "battery" },
        unit = {
          time = 15,
          count = 50,
          ingredients = { { "science-pack-1", 1 }, { "science-pack-2", 1 } }
        },
        icon = "__base__/graphics/technology/battery-equipment.png",
        effects = { {
            recipe = "battery-equipment",
            type = "unlock-recipe"
          } }
      },
      ["logistic-robot-speed-5"] = {
        order = "c-k-f-e",
        type = "technology",
        name = "logistic-robot-speed-5",
        upgrade = "true",
        prerequisites = { "logistic-robot-speed-4" },
        unit = {
          time = 60,
          count = 500,
          ingredients = { { "alien-science-pack", 1 }, { "science-pack-1", 1 }, { "science-pack-2", 1 }, { "science-pack-3", 1 } }
        },
        icon = "__base__/graphics/technology/logistic-robot-speed.png",
        effects = { {
            modifier = "0.65",
            type = "logistic-robot-speed"
          } }
      }
    },
    car = {
      car = {
        corpse = "medium-remnants",
        inventory_size = 80,
        guns = { "submachine-gun" },
        weight = 700,
        turret_rotation_speed = 0.0058333333333333,
        collision_box = { { -0.7, -1 }, { 0.7, 1 } },
        close_sound = {
          filename = "__base__/sound/car-door-close.ogg",
          volume = 0.7
        },
        burner = {
          fuel_inventory_size = 1,
          smoke = { {
              deviation = { 0.25, 0.25 },
              slow_down_factor = 0.9,
              starting_frame_speed_deviation = 5,
              starting_frame_deviation = 5,
              name = "smoke",
              position = { 0, 1.5 },
              starting_frame_speed = 0,
              starting_frame = 3,
              frequency = 50
            } },
          effectivity = 0.6
        },
        braking_power = "200kW",
        selection_box = { { -0.7, -1 }, { 0.7, 1 } },
        open_sound = {
          filename = "__base__/sound/car-door-open.ogg",
          volume = 0.7
        },
        turret_animation = {
          layers = { {
              direction_count = 64,
              animation_speed = 8,
              line_length = 8,
              width = 36,
              axially_symmetrical = false,
              frame_count = 1,
              filename = "__base__/graphics/entity/car/car-turret.png",
              height = 29,
              shift = { 0.03125, -0.890625 }
            }, {
              direction_count = 64,
              line_length = 8,
              width = 46,
              axially_symmetrical = false,
              frame_count = 1,
              filename = "__base__/graphics/entity/car/car-turret-shadow.png",
              height = 31,
              shift = { 0.875, 0.359375 },
              draw_as_shadow = true
            } }
        },
        crash_damage_multiplier = 0.1,
        working_sound = {
          match_speed_to_activity = true,
          activate_sound = {
            filename = "__base__/sound/car-engine-start.ogg",
            volume = 0.6
          },
          sound = {
            filename = "__base__/sound/car-engine.ogg",
            volume = 0.6
          },
          deactivate_sound = {
            filename = "__base__/sound/car-engine-stop.ogg",
            volume = 0.6
          }
        },
        icon = "__base__/graphics/icons/car.png",
        effectivity = 0.5,
        friction = 0.002,
        type = "car",
        sound_minimum_speed = 0.2,
        animation = {
          layers = { {
              direction_count = 64,
              animation_speed = 8,
              max_advance = 0.2,
              width = 102,
              axially_symmetrical = false,
              frame_count = 2,
              height = 86,
              stripes = { {
                  height_in_frames = 22,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/car/car-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/car/car-2.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/car/car-3.png"
                } },
              shift = { 0, -0.1875 }
            }, {
              direction_count = 64,
              stripes = { {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-2.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-2.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-3.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-mask-3.png"
                } },
              max_advance = 0.2,
              apply_runtime_tint = true,
              width = 100,
              axially_symmetrical = false,
              frame_count = 2,
              height = 75,
              shift = { 0, -0.171875 },
              line_length = 2
            }, {
              direction_count = 64,
              stripes = { {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-2.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-2.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-3.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/car/car-shadow-3.png"
                } },
              max_advance = 0.2,
              width = 114,
              axially_symmetrical = false,
              frame_count = 2,
              height = 76,
              shift = { 0.28125, 0.25 },
              draw_as_shadow = true
            } }
        },
        crash_trigger = {
          sound = { {
              filename = "__base__/sound/car-crash.ogg",
              volume = 0.8
            } },
          type = "play-sound"
        },
        stop_trigger = { {
            sound = { {
                filename = "__base__/sound/car-breaks.ogg",
                volume = 0.6
              } },
            type = "play-sound"
          } },
        stop_trigger_speed = 0.2,
        minable = {
          mining_time = 1,
          result = "car"
        },
        flags = { "pushable", "placeable-neutral", "player-creation", "placeable-off-grid" },
        rotation_speed = 0.015,
        name = "car",
        resistances = { {
            percent = 50,
            type = "fire"
          }, {
            decrease = 30,
            type = "impact",
            percent = 30
          } },
        light = { {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { -0.6, -14 },
            minimum_darkness = 0.3,
            size = 2
          }, {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { 0.6, -14 },
            minimum_darkness = 0.3,
            size = 2
          } },
        max_health = 200,
        consumption = "150kW",
        dying_explosion = "huge-explosion"
      },
      tank = {
        corpse = "medium-remnants",
        guns = { "tank-cannon", "submachine-gun" },
        inventory_size = 80,
        weight = 20000,
        sound_minimum_speed = 0.15,
        collision_box = { { -0.9, -1.3 }, { 0.9, 1.3 } },
        turret_rotation_speed = 0.0058333333333333,
        burner = {
          fuel_inventory_size = 2,
          smoke = { {
              deviation = { 0.25, 0.25 },
              slow_down_factor = 0.9,
              starting_frame_speed_deviation = 5,
              starting_frame_deviation = 5,
              name = "smoke",
              position = { 0, 1.5 },
              starting_frame_speed = 0,
              starting_frame = 3,
              frequency = 50
            } },
          effectivity = 0.65
        },
        braking_power = "300kW",
        selection_box = { { -0.9, -1.3 }, { 0.9, 1.3 } },
        close_sound = {
          filename = "__base__/sound/car-door-close.ogg",
          volume = 0.7
        },
        turret_animation = {
          layers = { {
              direction_count = 64,
              animation_speed = 8,
              line_length = 8,
              width = 92,
              axially_symmetrical = false,
              frame_count = 1,
              filename = "__base__/graphics/entity/tank/turret.png",
              height = 69,
              shift = { -0.15625, -1.07812 }
            }, {
              direction_count = 64,
              line_length = 8,
              apply_runtime_tint = true,
              width = 38,
              axially_symmetrical = false,
              frame_count = 1,
              filename = "__base__/graphics/entity/tank/turret-mask.png",
              height = 29,
              shift = { -0.15625, -1.23438 }
            }, {
              direction_count = 64,
              line_length = 8,
              width = 95,
              axially_symmetrical = false,
              frame_count = 1,
              filename = "__base__/graphics/entity/tank/turret-shadow.png",
              height = 67,
              shift = { 1.70312, 0.640625 },
              draw_as_shadow = true
            } }
        },
        open_sound = {
          filename = "__base__/sound/car-door-open.ogg",
          volume = 0.7
        },
        working_sound = {
          match_speed_to_activity = true,
          activate_sound = {
            filename = "__base__/sound/car-engine-start.ogg",
            volume = 0.6
          },
          sound = {
            filename = "__base__/sound/car-engine.ogg",
            volume = 0.6
          },
          deactivate_sound = {
            filename = "__base__/sound/car-engine-stop.ogg",
            volume = 0.6
          }
        },
        icon = "__base__/graphics/icons/tank.png",
        effectivity = 0.5,
        friction = 0.002,
        type = "car",
        tank_driving = true,
        animation = {
          layers = { {
              direction_count = 64,
              animation_speed = 8,
              max_advance = 1,
              width = 139,
              axially_symmetrical = false,
              frame_count = 2,
              height = 110,
              stripes = { {
                  height_in_frames = 16,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/tank/base-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/tank/base-2.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/tank/base-3.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 2,
                  filename = "__base__/graphics/entity/tank/base-4.png"
                } },
              shift = { -0.140625, -0.28125 }
            }, {
              direction_count = 64,
              stripes = { {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-1.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-2.png"
                }, {
                  height_in_frames = 22,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-2.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-3.png"
                }, {
                  height_in_frames = 20,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-mask-3.png"
                } },
              max_advance = 1,
              apply_runtime_tint = true,
              width = 109,
              axially_symmetrical = false,
              frame_count = 2,
              height = 88,
              line_length = 2,
              shift = { -0.140625, -0.65625 }
            }, {
              direction_count = 64,
              stripes = { {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-2.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-2.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-3.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-3.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-4.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 1,
                  filename = "__base__/graphics/entity/tank/base-shadow-4.png"
                } },
              max_advance = 1,
              width = 154,
              axially_symmetrical = false,
              frame_count = 2,
              height = 99,
              shift = { 0.59375, 0.328125 },
              draw_as_shadow = true
            } }
        },
        crash_trigger = {
          sound = { {
              filename = "__base__/sound/car-crash.ogg",
              volume = 0.8
            } },
          type = "play-sound"
        },
        stop_trigger = { {
            sound = { {
                filename = "__base__/sound/car-breaks.ogg",
                volume = 0.6
              } },
            type = "play-sound"
          } },
        stop_trigger_speed = 0.2,
        minable = {
          mining_time = 1,
          result = "tank"
        },
        flags = { "pushable", "placeable-neutral", "player-creation" },
        rotation_speed = 0.0035,
        name = "tank",
        resistances = { {
            decrease = 15,
            type = "fire",
            percent = 50
          }, {
            decrease = 15,
            type = "physical",
            percent = 30
          }, {
            decrease = 50,
            type = "impact",
            percent = 60
          }, {
            decrease = 15,
            type = "explosion",
            percent = 30
          }, {
            decrease = 10,
            type = "acid",
            percent = 20
          } },
        light = { {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { -0.6, -14 },
            minimum_darkness = 0.3,
            size = 2
          }, {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { 0.6, -14 },
            minimum_darkness = 0.3,
            size = 2
          } },
        max_health = 1000,
        consumption = "600kW",
        dying_explosion = "huge-explosion"
      }
    },
    pipe = {
      pipe = {
        corpse = "small-remnants",
        type = "pipe",
        horizontal_window_bounding_box = { { -0.25, -0.25 }, { 0.25, 0.15625 } },
        fast_replaceable_group = "pipe",
        vertical_window_bounding_box = { { -0.28125, -0.40625 }, { 0.03125, 0.125 } },
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
        pictures = {
          straight_vertical_window = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-window.png",
            width = 44
          },
          t_down = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-down.png",
            width = 40
          },
          corner_up_left = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-up-left.png",
            width = 44
          },
          straight_horizontal_window = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
            width = 32
          },
          ending_left = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
            width = 58
          },
          ending_down = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
            width = 44
          },
          horizontal_window_background = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-horizontal-window-background.png",
            width = 32
          },
          vertical_window_background = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-vertical-window-background.png",
            width = 44
          },
          ending_up = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
            width = 44
          },
          straight_horizontal = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
            width = 32
          },
          ending_right = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
            width = 32
          },
          middle_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
            width = 160
          },
          corner_down_right = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-down-right.png",
            width = 32
          },
          fluid_background = {
            height = 20,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-background.png",
            width = 32
          },
          high_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
            width = 160
          },
          t_right = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-right.png",
            width = 40
          },
          corner_up_right = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-up-right.png",
            width = 32
          },
          cross = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-cross.png",
            width = 40
          },
          t_left = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-left.png",
            width = 44
          },
          straight_vertical = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
            width = 44
          },
          straight_vertical_single = {
            height = 58,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-single.png",
            width = 44
          },
          t_up = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-up.png",
            width = 32
          },
          corner_down_left = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-down-left.png",
            width = 36
          },
          low_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
            width = 160
          }
        },
        minable = {
          result = "pipe",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "pipe",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        working_sound = {
          match_volume_to_activity = true,
          sound = { {
              filename = "__base__/sound/pipe.ogg",
              volume = 0.65
            } },
          max_sounds_per_type = 3
        },
        max_health = 50,
        icon = "__base__/graphics/icons/pipe.png",
        fluid_box = {
          base_area = 1,
          pipe_connections = { {
              position = { 0, -1 }
            }, {
              position = { 1, 0 }
            }, {
              position = { 0, 1 }
            }, {
              position = { -1, 0 }
            } }
        }
      }
    },
    inserter = {
      ["long-handed-inserter"] = {
        corpse = "small-remnants",
        hand_base_picture = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
          width = 8
        },
        fast_replaceable_group = "inserter",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        hand_closed_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
          width = 18
        },
        extension_speed = 0.04,
        selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
        platform_picture = {
          sheet = {
            height = 46,
            priority = "extra-high",
            filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
            width = 46
          }
        },
        hand_open_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
          width = 18
        },
        icon = "__base__/graphics/icons/long-handed-inserter.png",
        energy_source = {
          drain = "0.4kW",
          type = "electric",
          usage_priority = "secondary-input"
        },
        hand_closed_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
          width = 18
        },
        type = "inserter",
        pickup_position = { 0, -2 },
        hand_base_shadow = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
          width = 8
        },
        working_sound = {
          match_progress_to_activity = true,
          sound = { {
              filename = "__base__/sound/inserter-long-handed-1.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-long-handed-2.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-long-handed-3.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-long-handed-4.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-long-handed-5.ogg",
              volume = 0.75
            } }
        },
        hand_open_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
          width = 18
        },
        hand_size = 1.5,
        minable = {
          result = "long-handed-inserter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        rotation_speed = 0.02,
        name = "long-handed-inserter",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        energy_per_movement = 5000,
        max_health = 40,
        energy_per_rotation = 5000,
        insert_position = { 0, 2.35 }
      },
      ["basic-inserter"] = {
        corpse = "small-remnants",
        hand_base_picture = {
          height = 33,
          priority = "extra-high",
          filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-base.png",
          width = 8
        },
        fast_replaceable_group = "inserter",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        hand_closed_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-closed.png",
          width = 18
        },
        extension_speed = 0.028,
        selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
        rotation_speed = 0.014,
        icon = "__base__/graphics/icons/basic-inserter.png",
        energy_source = {
          drain = "0.4kW",
          type = "electric",
          usage_priority = "secondary-input"
        },
        platform_picture = {
          sheet = {
            height = 46,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-inserter/basic-inserter-platform.png",
            width = 46
          }
        },
        type = "inserter",
        hand_open_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
          width = 18
        },
        insert_position = { 0, 1.35 },
        pickup_position = { 0, -1 },
        hand_open_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-open.png",
          width = 18
        },
        hand_closed_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
          width = 18
        },
        minable = {
          result = "basic-inserter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        hand_base_shadow = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
          width = 8
        },
        name = "basic-inserter",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        working_sound = {
          match_progress_to_activity = true,
          sound = { {
              filename = "__base__/sound/inserter-basic-1.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-2.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-3.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-4.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-5.ogg",
              volume = 0.75
            } }
        },
        max_health = 40,
        energy_per_rotation = 5000,
        energy_per_movement = 5000
      },
      ["smart-inserter"] = {
        corpse = "small-remnants",
        hand_base_picture = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-base.png",
          width = 8
        },
        fast_replaceable_group = "inserter",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        hand_closed_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-closed.png",
          width = 18
        },
        extension_speed = 0.07,
        selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
        hand_closed_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
          width = 18
        },
        rotation_speed = 0.035,
        programmable = true,
        platform_picture = {
          sheet = {
            height = 46,
            priority = "extra-high",
            filename = "__base__/graphics/entity/smart-inserter/smart-inserter-platform.png",
            width = 46
          }
        },
        icon = "__base__/graphics/icons/smart-inserter.png",
        energy_source = {
          drain = "0.4kW",
          type = "electric",
          usage_priority = "secondary-input"
        },
        hand_open_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
          width = 18
        },
        type = "inserter",
        pickup_position = { 0, -1 },
        uses_arm_movement = "basic-inserter",
        hand_base_shadow = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
          width = 8
        },
        hand_open_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-open.png",
          width = 18
        },
        insert_position = { 0, 1.35 },
        minable = {
          result = "smart-inserter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        filter_count = 5,
        name = "smart-inserter",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        energy_per_movement = 7000,
        max_health = 40,
        energy_per_rotation = 7000,
        working_sound = {
          match_progress_to_activity = true,
          sound = { {
              filename = "__base__/sound/inserter-fast-1.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-2.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-3.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-4.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-5.ogg",
              volume = 0.75
            } }
        }
      },
      ["fast-inserter"] = {
        corpse = "small-remnants",
        hand_base_picture = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
          width = 8
        },
        fast_replaceable_group = "inserter",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        hand_closed_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
          width = 18
        },
        extension_speed = 0.07,
        selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
        rotation_speed = 0.035,
        icon = "__base__/graphics/icons/fast-inserter.png",
        energy_source = {
          drain = "0.4kW",
          type = "electric",
          usage_priority = "secondary-input"
        },
        platform_picture = {
          sheet = {
            height = 46,
            priority = "extra-high",
            filename = "__base__/graphics/entity/fast-inserter/fast-inserter-platform.png",
            width = 46
          }
        },
        type = "inserter",
        pickup_position = { 0, -1 },
        hand_open_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
          width = 18
        },
        hand_closed_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
          width = 18
        },
        hand_open_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
          width = 18
        },
        working_sound = {
          match_progress_to_activity = true,
          sound = { {
              filename = "__base__/sound/inserter-fast-1.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-2.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-3.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-4.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-fast-5.ogg",
              volume = 0.75
            } }
        },
        minable = {
          result = "fast-inserter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        hand_base_shadow = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
          width = 8
        },
        name = "fast-inserter",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        energy_per_movement = 5000,
        max_health = 40,
        energy_per_rotation = 5000,
        insert_position = { 0, 1.35 }
      },
      ["burner-inserter"] = {
        corpse = "small-remnants",
        hand_base_picture = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base.png",
          width = 8
        },
        fast_replaceable_group = "inserter",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        hand_closed_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed.png",
          width = 18
        },
        extension_speed = 0.02,
        selection_box = { { -0.4, -0.35 }, { 0.4, 0.45 } },
        rotation_speed = 0.01,
        icon = "__base__/graphics/icons/burner-inserter.png",
        energy_source = {
          fuel_inventory_size = 1,
          type = "burner",
          smoke = { {
              frequency = 0.3,
              name = "smoke",
              deviation = { 0.1, 0.1 }
            } },
          effectivity = 1
        },
        platform_picture = {
          sheet = {
            height = 46,
            priority = "extra-high",
            filename = "__base__/graphics/entity/burner-inserter/burner-inserter-platform.png",
            width = 46
          }
        },
        type = "inserter",
        hand_open_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
          width = 18
        },
        insert_position = { 0, 1.35 },
        pickup_position = { 0, -1 },
        hand_open_picture = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open.png",
          width = 18
        },
        hand_closed_shadow = {
          height = 41,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
          width = 18
        },
        minable = {
          result = "burner-inserter",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        hand_base_shadow = {
          height = 34,
          priority = "extra-high",
          filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
          width = 8
        },
        name = "burner-inserter",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        working_sound = {
          match_progress_to_activity = true,
          sound = { {
              filename = "__base__/sound/inserter-basic-1.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-2.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-3.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-4.ogg",
              volume = 0.75
            }, {
              filename = "__base__/sound/inserter-basic-5.ogg",
              volume = 0.75
            } }
        },
        max_health = 40,
        energy_per_rotation = 100000,
        energy_per_movement = 100000
      }
    },
    lamp = {
      ["small-lamp"] = {
        corpse = "small-remnants",
        type = "lamp",
        picture_on = {
          x = 83,
          filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
          height = 75,
          priority = "high",
          shift = { 0, -0.1 },
          width = 83
        },
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        picture_off = {
          filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
          height = 75,
          priority = "high",
          shift = { 0, -0.1 },
          width = 83
        },
        minable = {
          result = "small-lamp",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "small-lamp",
        light = {
          intensity = 0.9,
          size = 40
        },
        energy_usage_per_tick = "5KW",
        max_health = 55,
        icon = "__base__/graphics/icons/small-lamp.png",
        energy_source = {
          usage_priority = "secondary-input",
          type = "electric"
        }
      }
    },
    ["ammo-category"] = {
      rocket = {
        name = "rocket",
        type = "ammo-category"
      },
      electric = {
        name = "electric",
        type = "ammo-category"
      },
      melee = {
        name = "melee",
        type = "ammo-category"
      },
      ["laser-turret"] = {
        name = "laser-turret",
        type = "ammo-category"
      },
      ["shotgun-shell"] = {
        name = "shotgun-shell",
        type = "ammo-category"
      },
      bullet = {
        name = "bullet",
        type = "ammo-category"
      },
      ["cannon-shell"] = {
        name = "cannon-shell",
        type = "ammo-category"
      },
      biological = {
        name = "biological",
        type = "ammo-category"
      },
      ["flame-thrower"] = {
        name = "flame-thrower",
        type = "ammo-category"
      },
      capsule = {
        name = "capsule",
        type = "ammo-category"
      },
      ["combat-robot-laser"] = {
        name = "combat-robot-laser",
        type = "ammo-category"
      },
      railgun = {
        name = "railgun",
        type = "ammo-category"
      }
    },
    ["item-entity"] = {
      ["item-on-ground"] = {
        flags = { "placeable-off-grid", "not-on-map" },
        type = "item-entity",
        name = "item-on-ground",
        collision_box = { { -0.14, -0.14 }, { 0.14, 0.14 } },
        selection_box = { { -0.17, -0.17 }, { 0.17, 0.17 } }
      }
    },
    ["ammo-turret"] = {
      ["gun-turret"] = {
        corpse = "small-remnants",
        automated_ammo_count = 10,
        folded_animation = {
          direction_count = 4,
          line_length = 1,
          width = 171,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-extension.png",
          shift = { 1.34375, 0.1 },
          priority = "medium",
          height = 102
        },
        collision_box = { { -0.4, -0.9 }, { 0.4, 0.9 } },
        attack_parameters = {
          shell_particle = {
            starting_frame_speed_deviation = 0.1,
            speed_deviation = 0.03,
            name = "shell-particle",
            direction_deviation = 0.1,
            speed = 0.1,
            starting_frame_speed = 0.2,
            center = { 0, 0.6 },
            creation_distance = 0.6
          },
          sound = { {
              filename = "__base__/sound/gunshot.ogg",
              volume = 0.3
            } },
          range = 17,
          projectile_creation_distance = 1.2,
          projectile_center = { 0, 0.6 },
          cooldown = 6,
          ammo_category = "bullet"
        },
        selection_box = { { -0.5, -1 }, { 0.5, 1 } },
        folding_speed = 0.08,
        icon = "__base__/graphics/icons/gun-turret.png",
        type = "ammo-turret",
        folding_animation = {
          direction_count = 4,
          run_mode = "backward",
          width = 171,
          axially_symmetrical = false,
          frame_count = 5,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-extension.png",
          shift = { 1.34375, 0.1 },
          priority = "medium",
          height = 102
        },
        base_picture = {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
          height = 28,
          priority = "high",
          shift = { 0, 0.475 },
          width = 43
        },
        prepared_animation = {
          direction_count = 64,
          line_length = 8,
          width = 178,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/gun-turret/gun-turret.png",
          height = 107,
          priority = "medium",
          shift = { 1.34375, 0.13125 }
        },
        minable = {
          mining_time = 0.5,
          result = "gun-turret"
        },
        flags = { "placeable-player", "player-creation" },
        rotation_speed = 0.015,
        name = "gun-turret",
        preparing_animation = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-extension.png",
          shift = { 1.34375, 0.1 },
          height = 102,
          priority = "medium",
          frame_count = 5,
          width = 171
        },
        inventory_size = 1,
        max_health = 200,
        preparing_speed = 0.08,
        dying_explosion = "huge-explosion"
      }
    },
    unit = {
      ["big-biter"] = {
        corpse = "big-biter-corpse",
        sticker_box = { { -0.6, -0.8 }, { 0.6, 0 } },
        order = "b-b-c",
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.3,
                scale = 1,
                width = 279,
                axially_symmetrical = false,
                frame_count = 11,
                height = 184,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-4.png"
                  } },
                shift = { 1.74609, -0.644531 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.6,
                  b = 0.9,
                  g = 0.68,
                  r = 0.34
                },
                scale = 1,
                width = 125,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask1.png",
                height = 108,
                shift = { 0.117188, -1.11328 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.85,
                  b = 0.95,
                  g = 0.61,
                  r = 0.31
                },
                scale = 1,
                width = 114,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask2.png",
                height = 100,
                shift = { 0.117188, -1.06641 }
              } }
          },
          ammo_type = {
            target_type = "entity",
            action = {
              action_delivery = {
                target_effects = {
                  damage = {
                    type = "physical",
                    amount = 30
                  },
                  type = "damage"
                },
                type = "instant"
              },
              type = "direct"
            },
            category = "melee"
          },
          sound = { {
              filename = "__base__/sound/creatures/biter-roar-long-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/creatures/biter-roar-long-2.ogg",
              volume = 0.8
            } },
          cooldown = 35,
          range = 1.5,
          ammo_category = "melee"
        },
        selection_box = { { -0.7, -1.5 }, { 0.7, 0.3 } },
        movement_speed = 0.17,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 16,
              scale = 1,
              stripes = { {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-2.png"
                } },
              height = 114,
              shift = { 0.714844, -0.246094 },
              direction_count = 16,
              width = 169
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.9,
                g = 0.68,
                r = 0.34
              },
              scale = 1,
              width = 105,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask1.png",
              height = 81,
              shift = { 0.117188, -0.867188 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.85,
                b = 0.95,
                g = 0.61,
                r = 0.31
              },
              line_length = 16,
              width = 95,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask2.png",
              height = 81,
              scale = 1,
              shift = { 0.117188, -0.855469 }
            } }
        },
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        vision_distance = 30,
        distraction_cooldown = 300,
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable" },
        healing_per_tick = 0.02,
        name = "big-biter",
        resistances = { {
            decrease = 8,
            type = "physical"
          }, {
            percent = 10,
            type = "explosion"
          } },
        pollution_to_join_attack = 1000,
        max_health = 375,
        distance_per_frame = 0.2,
        dying_explosion = "blood-explosion-big"
      },
      ["small-biter"] = {
        corpse = "small-biter-corpse",
        order = "b-b-a",
        collision_box = { { -0.2, -0.2 }, { 0.2, 0.2 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.3,
                scale = 0.5,
                width = 279,
                axially_symmetrical = false,
                frame_count = 11,
                height = 184,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-4.png"
                  } },
                shift = { 0.873045, -0.3222655 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.65,
                  b = 0.42,
                  g = 0.46,
                  r = 0.56
                },
                scale = 0.5,
                width = 125,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask1.png",
                height = 108,
                shift = { 0.058594, -0.55664 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.4,
                  b = 0,
                  g = 0.63,
                  r = 1
                },
                scale = 0.5,
                width = 114,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask2.png",
                height = 100,
                shift = { 0.058594, -0.533205 }
              } }
          },
          ammo_type = {
            target_type = "entity",
            action = {
              action_delivery = {
                target_effects = {
                  damage = {
                    type = "physical",
                    amount = 6
                  },
                  type = "damage"
                },
                type = "instant"
              },
              type = "direct"
            },
            category = "melee"
          },
          sound = { {
              filename = "__base__/sound/creatures/biter-roar-short-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/creatures/biter-roar-short-2.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/creatures/biter-roar-short-3.ogg",
              volume = 0.8
            } },
          cooldown = 35,
          range = 0.5,
          ammo_category = "melee"
        },
        selection_box = { { -0.4, -0.7 }, { 0.7, 0.4 } },
        movement_speed = 0.2,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 16,
              scale = 0.5,
              stripes = { {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-2.png"
                } },
              height = 114,
              shift = { 0.357422, -0.123047 },
              direction_count = 16,
              width = 169
            }, {
              direction_count = 16,
              tint = {
                a = 0.65,
                b = 0.42,
                g = 0.46,
                r = 0.56
              },
              scale = 0.5,
              width = 105,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask1.png",
              height = 81,
              shift = { 0.058594, -0.433594 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.4,
                b = 0,
                g = 0.63,
                r = 1
              },
              line_length = 16,
              width = 95,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask2.png",
              height = 81,
              scale = 0.5,
              shift = { 0.058594, -0.4277345 }
            } }
        },
        vision_distance = 30,
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air" },
        healing_per_tick = 0.01,
        name = "small-biter",
        distraction_cooldown = 300,
        pollution_to_join_attack = 200,
        max_health = 15,
        distance_per_frame = 0.1,
        dying_explosion = "blood-explosion-small"
      },
      ["big-spitter"] = {
        corpse = "big-spitter-corpse",
        sticker_box = { { -0.3, -0.5 }, { 0.3, 0.1 } },
        order = "b-b-f",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.4,
                scale = 1,
                width = 199,
                axially_symmetrical = false,
                frame_count = 22,
                height = 164,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-4.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-5.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-6.png"
                  } },
                shift = { 0.765625, 0.0625 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.6,
                  b = 0.85,
                  g = 0.58,
                  r = 0.54
                },
                scale = 1,
                width = 108,
                axially_symmetrical = false,
                frame_count = 22,
                height = 90,
                stripes = { {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-1.png"
                  }, {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-2.png"
                  } },
                animation_speed = 0.4,
                shift = { 0, -0.625 }
              } }
          },
          damage_modifier = 3,
          warmup = 30,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 1.9,
          range = 15,
          cooldown = 100,
          ammo_category = "rocket"
        },
        selection_box = { { -0.7, -1 }, { 0.7, 1 } },
        movement_speed = 0.15,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-4.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-5.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-6.png"
                } },
              scale = 1,
              width = 193,
              axially_symmetrical = false,
              frame_count = 24,
              height = 164,
              priority = "very-low",
              still_frame = 4,
              shift = { 1.01562, 0 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.85,
                g = 0.58,
                r = 0.54
              },
              scale = 1,
              width = 81,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/spitter/spitter-run-mask.png",
              height = 90,
              shift = { 0.015625, -0.6875 }
            } }
        },
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        vision_distance = 30,
        distraction_cooldown = 300,
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable" },
        healing_per_tick = 0.01,
        name = "big-spitter",
        resistances = { {
            percent = 30,
            type = "explosion"
          } },
        pollution_to_join_attack = 600,
        max_health = 200,
        distance_per_frame = 0.05,
        dying_explosion = "blood-explosion-big"
      },
      ["medium-spitter"] = {
        corpse = "medium-spitter-corpse",
        sticker_box = { { -0.3, -0.5 }, { 0.3, 0.1 } },
        order = "b-b-e",
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.4,
                scale = 0.7,
                width = 199,
                axially_symmetrical = false,
                frame_count = 22,
                height = 164,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-4.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-5.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-6.png"
                  } },
                shift = { 0.5359375, 0.04375 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.75,
                  b = 0.36,
                  g = 0.39,
                  r = 0.83
                },
                scale = 0.7,
                width = 108,
                axially_symmetrical = false,
                frame_count = 22,
                height = 90,
                stripes = { {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-1.png"
                  }, {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-2.png"
                  } },
                animation_speed = 0.4,
                shift = { 0, -0.4375 }
              } }
          },
          damage_modifier = 2,
          warmup = 30,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 1.9,
          range = 15,
          cooldown = 100,
          ammo_category = "rocket"
        },
        selection_box = { { -0.5, -0.7 }, { 0.5, 0.7 } },
        movement_speed = 0.165,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-4.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-5.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-6.png"
                } },
              scale = 0.7,
              width = 193,
              axially_symmetrical = false,
              frame_count = 24,
              height = 164,
              priority = "very-low",
              still_frame = 4,
              shift = { 0.710934, 0 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.75,
                b = 0.36,
                g = 0.39,
                r = 0.83
              },
              scale = 0.7,
              width = 81,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/spitter/spitter-run-mask.png",
              height = 90,
              shift = { 0.0109375, -0.48125 }
            } }
        },
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        vision_distance = 30,
        distraction_cooldown = 300,
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable" },
        healing_per_tick = 0.01,
        name = "medium-spitter",
        resistances = { {
            percent = 15,
            type = "explosion"
          } },
        pollution_to_join_attack = 600,
        max_health = 50,
        distance_per_frame = 0.05,
        dying_explosion = "blood-explosion-small"
      },
      ["medium-biter"] = {
        corpse = "medium-biter-corpse",
        sticker_box = { { -0.3, -0.5 }, { 0.3, 0.1 } },
        order = "b-b-b",
        collision_box = { { -0.3, -0.3 }, { 0.3, 0.3 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.3,
                scale = 0.7,
                width = 279,
                axially_symmetrical = false,
                frame_count = 11,
                height = 184,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/biter/biter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 5,
                    filename = "__base__/graphics/entity/biter/biter-attack-4.png"
                  } },
                shift = { 1.222263, -0.4511717 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.6,
                  b = 0.15,
                  g = 0.15,
                  r = 0.78
                },
                scale = 0.7,
                width = 125,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask1.png",
                height = 108,
                shift = { 0.0820316, -0.779296 }
              }, {
                direction_count = 16,
                tint = {
                  a = 0.75,
                  b = 0.3,
                  g = 0.3,
                  r = 0.9
                },
                scale = 0.7,
                width = 114,
                axially_symmetrical = false,
                frame_count = 11,
                filename = "__base__/graphics/entity/biter/biter-attack-mask2.png",
                height = 100,
                shift = { 0.0820316, -0.746487 }
              } }
          },
          ammo_type = {
            target_type = "entity",
            action = {
              action_delivery = {
                target_effects = {
                  damage = {
                    type = "physical",
                    amount = 15
                  },
                  type = "damage"
                },
                type = "instant"
              },
              type = "direct"
            },
            category = "melee"
          },
          sound = { {
              filename = "__base__/sound/creatures/biter-roar-medium-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/creatures/biter-roar-medium-2.ogg",
              volume = 0.8
            } },
          cooldown = 35,
          range = 1,
          ammo_category = "melee"
        },
        selection_box = { { -0.7, -1.5 }, { 0.7, 0.3 } },
        movement_speed = 0.185,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              axially_symmetrical = false,
              frame_count = 16,
              scale = 0.7,
              stripes = { {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-1.png"
                }, {
                  height_in_frames = 16,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/biter/biter-run-2.png"
                } },
              height = 114,
              shift = { 0.5003908, -0.1722658 },
              direction_count = 16,
              width = 169
            }, {
              direction_count = 16,
              tint = {
                a = 0.6,
                b = 0.15,
                g = 0.15,
                r = 0.78
              },
              scale = 0.7,
              width = 105,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask1.png",
              height = 81,
              shift = { 0.0820316, -0.6070316 }
            }, {
              direction_count = 16,
              tint = {
                a = 0.75,
                b = 0.3,
                g = 0.3,
                r = 0.9
              },
              line_length = 16,
              width = 95,
              axially_symmetrical = false,
              frame_count = 16,
              filename = "__base__/graphics/entity/biter/biter-run-mask2.png",
              height = 81,
              scale = 0.7,
              shift = { 0.0820316, -0.5988283 }
            } }
        },
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        vision_distance = 30,
        distraction_cooldown = 300,
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable" },
        healing_per_tick = 0.01,
        name = "medium-biter",
        resistances = { {
            decrease = 4,
            type = "physical"
          }, {
            percent = 10,
            type = "explosion"
          } },
        pollution_to_join_attack = 1000,
        max_health = 75,
        distance_per_frame = 0.15,
        dying_explosion = "blood-explosion-small"
      },
      ["small-spitter"] = {
        corpse = "small-spitter-corpse",
        sticker_box = { { -0.3, -0.5 }, { 0.3, 0.1 } },
        order = "b-b-d",
        collision_box = { { -0.3, -0.3 }, { 0.3, 0.3 } },
        attack_parameters = {
          animation = {
            layers = { {
                direction_count = 16,
                animation_speed = 0.4,
                scale = 0.5,
                width = 199,
                axially_symmetrical = false,
                frame_count = 22,
                height = 164,
                stripes = { {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-1.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-2.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-3.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-4.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 8,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-5.png"
                  }, {
                    height_in_frames = 8,
                    width_in_frames = 6,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-6.png"
                  } },
                shift = { 0.3828125, 0.03125 }
              }, {
                direction_count = 16,
                tint = {
                  a = 1,
                  b = 0,
                  g = 0.4,
                  r = 0.68
                },
                scale = 0.5,
                width = 108,
                axially_symmetrical = false,
                frame_count = 22,
                height = 90,
                stripes = { {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-1.png"
                  }, {
                    height_in_frames = 16,
                    width_in_frames = 11,
                    filename = "__base__/graphics/entity/spitter/spitter-attack-mask-2.png"
                  } },
                animation_speed = 0.4,
                shift = { 0, -0.3125 }
              } }
          },
          damage_modifier = 1,
          warmup = 30,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "acid-projectile-purple",
                type = "projectile",
                starting_speed = 0.5
              },
              type = "direct"
            },
            category = "biological"
          },
          projectile_creation_distance = 1.9,
          range = 15,
          cooldown = 100,
          ammo_category = "rocket"
        },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        movement_speed = 0.185,
        icon = "__base__/graphics/icons/creeper.png",
        type = "unit",
        subgroup = "enemies",
        run_animation = {
          layers = { {
              direction_count = 16,
              stripes = { {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-1.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-2.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-3.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-4.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-5.png"
                }, {
                  height_in_frames = 8,
                  width_in_frames = 8,
                  filename = "__base__/graphics/entity/spitter/spitter-run-6.png"
                } },
              scale = 0.5,
              width = 193,
              axially_symmetrical = false,
              frame_count = 24,
              height = 164,
              priority = "very-low",
              still_frame = 4,
              shift = { 0.50781, 0 }
            }, {
              direction_count = 16,
              tint = {
                a = 1,
                b = 0,
                g = 0.4,
                r = 0.68
              },
              scale = 0.5,
              width = 81,
              axially_symmetrical = false,
              frame_count = 24,
              filename = "__base__/graphics/entity/spitter/spitter-run-mask.png",
              height = 90,
              shift = { 0.0078125, -0.34375 }
            } }
        },
        vision_distance = 30,
        dying_sound = { {
            filename = "__base__/sound/creatures/creeper-death-1.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-2.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-3.ogg",
            volume = 0.7
          }, {
            filename = "__base__/sound/creatures/creeper-death-4.ogg",
            volume = 0.7
          } },
        flags = { "placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable" },
        healing_per_tick = 0.01,
        name = "small-spitter",
        distraction_cooldown = 300,
        pollution_to_join_attack = 200,
        max_health = 10,
        distance_per_frame = 0.05,
        dying_explosion = "blood-explosion-small"
      }
    },
    ["noise-layer"] = {
      grass = {
        name = "grass",
        type = "noise-layer"
      },
      grass1 = {
        name = "grass1",
        type = "noise-layer"
      },
      ["iron-ore"] = {
        name = "iron-ore",
        type = "noise-layer"
      },
      ["dirt-dark"] = {
        name = "dirt-dark",
        type = "noise-layer"
      },
      ["brown-cane"] = {
        name = "brown-cane",
        type = "noise-layer"
      },
      ["garballo-mini"] = {
        name = "garballo-mini",
        type = "noise-layer"
      },
      coral = {
        name = "coral",
        type = "noise-layer"
      },
      ["pita-mini"] = {
        name = "pita-mini",
        type = "noise-layer"
      },
      trees = {
        name = "trees",
        type = "noise-layer"
      },
      ["crude-oil"] = {
        name = "crude-oil",
        type = "noise-layer"
      },
      fluff = {
        name = "fluff",
        type = "noise-layer"
      },
      ["enemy-base"] = {
        name = "enemy-base",
        type = "noise-layer"
      },
      stone = {
        name = "stone",
        type = "noise-layer"
      },
      coal = {
        name = "coal",
        type = "noise-layer"
      },
      garballo = {
        name = "garballo",
        type = "noise-layer"
      },
      pita = {
        name = "pita",
        type = "noise-layer"
      },
      ["sand-dark"] = {
        name = "sand-dark",
        type = "noise-layer"
      },
      dirt = {
        name = "dirt",
        type = "noise-layer"
      },
      sand = {
        name = "sand",
        type = "noise-layer"
      },
      ["copper-ore"] = {
        name = "copper-ore",
        type = "noise-layer"
      },
      ["grass-medium"] = {
        name = "grass-medium",
        type = "noise-layer"
      },
      grass2 = {
        name = "grass2",
        type = "noise-layer"
      },
      ["grass-dry"] = {
        name = "grass-dry",
        type = "noise-layer"
      }
    },
    ["rocket-defense"] = {
      ["rocket-defense"] = {
        corpse = "big-remnants",
        type = "rocket-defense",
        picture = {
          height = 160,
          priority = "low",
          filename = "__base__/graphics/entity/rocket-defense/rocket-defense.png",
          width = 160
        },
        collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
        minable = {
          result = "rocket-defense",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        name = "rocket-defense",
        max_health = 5000,
        icon = "__base__/graphics/icons/rocket-defense.png",
        energy_source = {
          type = "electric",
          usage_priority = "primary-input",
          buffer_capacity = "100MJ"
        }
      }
    },
    ["offshore-pump"] = {
      ["offshore-pump"] = {
        corpse = "small-remnants",
        type = "offshore-pump",
        picture = {
          west = {
            x = 480,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
            shift = { 1, 0.05 },
            priority = "high",
            height = 102,
            width = 160
          },
          south = {
            x = 320,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
            shift = { 0.9, 0.65 },
            priority = "high",
            height = 102,
            width = 160
          },
          east = {
            x = 160,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
            shift = { 0.9, 0.05 },
            priority = "high",
            height = 102,
            width = 160
          },
          north = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump.png",
            shift = { 0.9, 0.05 },
            priority = "high",
            height = 102,
            width = 160
          }
        },
        tile_width = 1,
        collision_box = { { -0.6, -0.3 }, { 0.6, 0.3 } },
        pumping_speed = 1,
        minable = {
          mining_time = 1,
          result = "offshore-pump"
        },
        flags = { "placeable-neutral", "player-creation", "filter-directions" },
        selection_box = { { -1, -1.49 }, { 1, 0.49 } },
        name = "offshore-pump",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        fluid = "water",
        max_health = 80,
        icon = "__base__/graphics/icons/offshore-pump.png",
        fluid_box = {
          pipe_connections = { {
              position = { 0, 1 }
            } },
          base_area = 1,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        }
      }
    },
    gun = {
      ["submachine-gun"] = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "submachine-gun",
        stack_size = 1,
        order = "a[basic-clips]-b[submachine-gun]",
        attack_parameters = {
          shell_particle = {
            starting_frame_speed_deviation = 0.1,
            speed_deviation = 0.03,
            name = "shell-particle",
            direction_deviation = 0.1,
            speed = 0.1,
            starting_frame_speed = 0.4,
            center = { 0, 0.6 },
            creation_distance = 0.6
          },
          sound = { {
              filename = "__base__/sound/gunshot.ogg",
              volume = 0.2
            } },
          movement_slow_down_factor = 0.7,
          projectile_creation_distance = 0.6,
          range = 15,
          cooldown = 4,
          ammo_category = "bullet"
        },
        icon = "__base__/graphics/icons/submachine-gun.png",
        subgroup = "gun"
      },
      shotgun = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "shotgun",
        stack_size = 5,
        order = "b[shotgun]-a[basic]",
        attack_parameters = {
          sound = { {
              filename = "__base__/sound/pump-shotgun.ogg",
              volume = 0.5
            } },
          range = 20,
          movement_slow_down_factor = 0.6,
          projectile_creation_distance = 0.6,
          cooldown = 60,
          explosion = "explosion-gunshot",
          ammo_category = "shotgun-shell"
        },
        icon = "__base__/graphics/icons/shotgun.png",
        subgroup = "gun"
      },
      ["tank-cannon"] = {
        flags = { "goes-to-main-inventory", "hidden" },
        type = "gun",
        name = "tank-cannon",
        stack_size = 5,
        order = "z[tank]-a[cannon]",
        attack_parameters = {
          sound = { {
              filename = "__base__/sound/cannon.ogg",
              volume = 0.3
            } },
          movement_slow_down_factor = 0,
          projectile_creation_distance = 0.6,
          range = 25,
          cooldown = 90,
          ammo_category = "cannon-shell"
        },
        icon = "__base__/graphics/icons/tank-cannon.png",
        subgroup = "gun"
      },
      ["combat-shotgun"] = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "combat-shotgun",
        stack_size = 5,
        order = "b[shotgun]-a[combat]",
        attack_parameters = {
          sound = { {
              filename = "__base__/sound/pump-shotgun.ogg",
              volume = 0.5
            } },
          range = 20,
          projectile_creation_distance = 0.6,
          movement_slow_down_factor = 0.5,
          damage_modifier = 1.2,
          cooldown = 30,
          explosion = "explosion-gunshot",
          ammo_category = "shotgun-shell"
        },
        icon = "__base__/graphics/icons/combat-shotgun.png",
        subgroup = "gun"
      },
      ["flame-thrower"] = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "flame-thrower",
        stack_size = 5,
        order = "e[flame-thrower]",
        attack_parameters = {
          movement_slow_down_factor = 0.6,
          projectile_creation_distance = 0.6,
          range = 15,
          cooldown = 2,
          ammo_category = "flame-thrower"
        },
        icon = "__base__/graphics/icons/flame-thrower.png",
        subgroup = "gun"
      },
      railgun = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "railgun",
        stack_size = 5,
        order = "c[railgun]",
        attack_parameters = {
          sound = { {
              filename = "__base__/sound/railgun.ogg",
              volume = 0.8
            } },
          movement_slow_down_factor = 0.6,
          projectile_creation_distance = 0.6,
          range = 20,
          cooldown = 180,
          ammo_category = "railgun"
        },
        icon = "__base__/graphics/icons/railgun.png",
        subgroup = "gun"
      },
      ["rocket-launcher"] = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "rocket-launcher",
        stack_size = 5,
        order = "d[rocket-launcher]",
        attack_parameters = {
          movement_slow_down_factor = 0.8,
          projectile_creation_distance = 0.6,
          range = 22,
          cooldown = 60,
          ammo_category = "rocket"
        },
        icon = "__base__/graphics/icons/rocket-launcher.png",
        subgroup = "gun"
      },
      pistol = {
        flags = { "goes-to-main-inventory" },
        type = "gun",
        name = "pistol",
        stack_size = 5,
        order = "a[basic-clips]-a[pistol]",
        attack_parameters = {
          shell_particle = {
            starting_frame_speed_deviation = 0.1,
            speed_deviation = 0.03,
            name = "shell-particle",
            direction_deviation = 0.1,
            speed = 0.1,
            starting_frame_speed = 0.4,
            center = { 0, 0.6 },
            creation_distance = 0.6
          },
          sound = { {
              filename = "__base__/sound/gunshot.ogg",
              volume = 0.3
            } },
          movement_slow_down_factor = 0.7,
          projectile_creation_distance = 0.6,
          range = 15,
          cooldown = 10,
          ammo_category = "bullet"
        },
        icon = "__base__/graphics/icons/pistol.png",
        subgroup = "gun"
      }
    },
    ["storage-tank"] = {
      ["storage-tank"] = {
        corpse = "medium-remnants",
        type = "storage-tank",
        picture = {
          sheet = {
            filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
            shift = { 0.6875, 0.109375 },
            height = 115,
            priority = "extra-high",
            frames = 2,
            width = 140
          }
        },
        collision_box = { { -1.3, -1.3 }, { 1.3, 1.3 } },
        minable = {
          result = "storage-tank",
          hardness = 0.2,
          mining_time = 3
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "storage-tank",
        working_sound = {
          max_sounds_per_type = 3,
          sound = {
            filename = "__base__/sound/storage-tank.ogg",
            volume = 0.8
          },
          apparent_volume = 1.5
        },
        max_health = 500,
        icon = "__base__/graphics/icons/storage-tank.png",
        fluid_box = {
          pipe_connections = { {
              position = { -1, -2 }
            }, {
              position = { 2, 1 }
            }, {
              position = { 1, 2 }
            }, {
              position = { -2, -1 }
            } },
          base_area = 250,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        }
      }
    },
    ["assembling-machine"] = {
      ["assembling-machine-3"] = {
        corpse = "big-remnants",
        crafting_categories = { "crafting", "advanced-crafting", "crafting-with-fluid" },
        fast_replaceable_group = "assembling-machine",
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        ingredient_count = 6,
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        energy_source = {
          emissions = 0.0085714285714286,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "assembling-machine",
        module_slots = 4,
        animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
          shift = { 0.84, -0.09 },
          height = 113,
          priority = "high",
          line_length = 8,
          width = 142
        },
        energy_usage = "210kW",
        crafting_speed = 1.25,
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/idle1.ogg",
            volume = 0.6
          },
          sound = { {
              filename = "__base__/sound/assembling-machine-t3-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/assembling-machine-t3-2.ogg",
              volume = 0.8
            } },
          apparent_volume = 1.5
        },
        minable = {
          result = "assembling-machine-3",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        fluid_boxes = { {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { 0, -2 },
                type = "input"
              } },
            base_area = 10,
            pipe_picture = {
              west = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-west.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.8125, 0 },
                width = 40
              },
              south = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-south.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.03125, -1.0625 },
                width = 40
              },
              east = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-east.png",
                height = 45,
                priority = "extra-high",
                shift = { -0.78125, 0.15625 },
                width = 40
              },
              north = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-north.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.03125, 0.3125 },
                width = 40
              }
            }
          }, {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1,
            production_type = "output",
            pipe_connections = { {
                position = { 0, 2 },
                type = "output"
              } },
            base_area = 10,
            pipe_picture = {
              west = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-west.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.8125, 0 },
                width = 40
              },
              south = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-south.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.03125, -1.0625 },
                width = 40
              },
              east = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-east.png",
                height = 45,
                priority = "extra-high",
                shift = { -0.78125, 0.15625 },
                width = 40
              },
              north = {
                filename = "__base__/graphics/entity/assembling-machine-3/pipe-north.png",
                height = 45,
                priority = "extra-high",
                shift = { 0.03125, 0.3125 },
                width = 40
              }
            }
          },
          off_when_no_fluid_recipe = true
        },
        name = "assembling-machine-3",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        open_sound = {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.85
        },
        max_health = 300,
        close_sound = {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.75
        },
        dying_explosion = "huge-explosion"
      },
      ["assembling-machine-1"] = {
        corpse = "big-remnants",
        crafting_categories = { "crafting" },
        fast_replaceable_group = "assembling-machine",
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        ingredient_count = 2,
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        energy_source = {
          emissions = 0.033333333333333,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "assembling-machine",
        animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
          shift = { 0.25, -0.1 },
          height = 102,
          priority = "high",
          line_length = 8,
          width = 99
        },
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/idle1.ogg",
            volume = 0.6
          },
          sound = { {
              filename = "__base__/sound/assembling-machine-t1-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/assembling-machine-t1-2.ogg",
              volume = 0.8
            } },
          apparent_volume = 1.5
        },
        crafting_speed = 0.5,
        minable = {
          result = "assembling-machine-1",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        open_sound = {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.85
        },
        name = "assembling-machine-1",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        energy_usage = "90kW",
        max_health = 200,
        close_sound = {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.75
        },
        dying_explosion = "huge-explosion"
      },
      ["chemical-plant"] = {
        corpse = "big-remnants",
        crafting_categories = { "chemistry" },
        crafting_speed = 1.25,
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        ingredient_count = 4,
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        icon = "__base__/graphics/icons/chemical-plant.png",
        energy_source = {
          emissions = 0.0085714285714286,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "assembling-machine",
        animation = {
          west = {
            x = 156,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            height = 141,
            shift = { 0.5, -0.078125 },
            frame_count = 1,
            width = 156
          },
          south = {
            x = 312,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            height = 141,
            shift = { 0.5, -0.078125 },
            frame_count = 1,
            width = 156
          },
          east = {
            x = 468,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            height = 141,
            shift = { 0.5, -0.078125 },
            frame_count = 1,
            width = 156
          },
          north = {
            frame_count = 1,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            height = 141,
            shift = { 0.5, -0.078125 },
            width = 156
          }
        },
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/idle1.ogg",
            volume = 0.6
          },
          sound = { {
              filename = "__base__/sound/chemical-plant.ogg",
              volume = 0.8
            } },
          apparent_volume = 1.5
        },
        minable = {
          result = "chemical-plant",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        energy_usage = "210kW",
        name = "chemical-plant",
        fluid_boxes = { {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { -1, -2 },
                type = "input"
              } },
            base_area = 10
          }, {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { 1, -2 },
                type = "input"
              } },
            base_area = 10
          }, {
            production_type = "output",
            pipe_connections = { {
                position = { -1, 2 }
              } },
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1
          }, {
            production_type = "output",
            pipe_connections = { {
                position = { 1, 2 }
              } },
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1
          } },
        working_visualisations = { {
            west_position = { -0.3, 0.02 },
            north_position = { 0.94, -0.73 },
            south_position = { -0.97, -1.47 },
            east_position = { 0.05, -1.46 },
            animation = {
              frame_count = 35,
              filename = "__base__/graphics/entity/chemical-plant/boiling-green-patch.png",
              animation_speed = 0.15,
              height = 12,
              width = 17
            }
          }, {
            west_position = { -0.3, 0.55 },
            south_animation = {
              x = 42,
              filename = "__base__/graphics/entity/chemical-plant/boiling-window-green-patch.png",
              height = 10,
              frame_count = 1,
              width = 21
            },
            north_position = { 1.4, -0.23 },
            south_position = { -1, -1 },
            east_position = { 0.05, -0.96 },
            west_animation = {
              x = 21,
              filename = "__base__/graphics/entity/chemical-plant/boiling-window-green-patch.png",
              height = 10,
              frame_count = 1,
              width = 21
            },
            north_animation = {
              height = 10,
              frame_count = 1,
              filename = "__base__/graphics/entity/chemical-plant/boiling-window-green-patch.png",
              width = 21
            }
          } },
        max_health = 300,
        module_slots = 2,
        dying_explosion = "huge-explosion"
      },
      ["oil-refinery"] = {
        corpse = "big-remnants",
        crafting_categories = { "oil-processing" },
        crafting_speed = 1,
        has_backer_name = true,
        collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
        ingredient_count = 4,
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        pipe_covers = {
          west = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            width = 32
          },
          south = {
            height = 52,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            width = 46
          },
          east = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            width = 32
          },
          north = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            width = 44
          }
        },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        icon = "__base__/graphics/icons/oil-refinery.png",
        energy_source = {
          emissions = 0.0085714285714286,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "assembling-machine",
        animation = {
          west = {
            x = 1011,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            height = 255,
            shift = { 2.515625, 0.484375 },
            frame_count = 1,
            width = 337
          },
          south = {
            x = 674,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            height = 255,
            shift = { 2.515625, 0.484375 },
            frame_count = 1,
            width = 337
          },
          east = {
            x = 337,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            height = 255,
            shift = { 2.515625, 0.484375 },
            frame_count = 1,
            width = 337
          },
          north = {
            frame_count = 1,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            height = 255,
            shift = { 2.515625, 0.484375 },
            width = 337
          }
        },
        working_visualisations = { {
            west_position = { 1.8437, -1.2 },
            north_position = { 1.03125, -1.55 },
            south_position = { -1.875, -2 },
            east_position = { -1.65625, -1.3 },
            animation = {
              frame_count = 29,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
              scale = 1.5,
              height = 35,
              shift = { 0, -0.5625 },
              run_mode = "backward",
              width = 16
            },
            light = {
              intensity = 0.4,
              size = 6
            }
          } },
        minable = {
          mining_time = 1,
          result = "oil-refinery"
        },
        flags = { "placeable-neutral", "player-creation" },
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/idle1.ogg",
            volume = 0.6
          },
          sound = {
            filename = "__base__/sound/oil-refinery.ogg"
          },
          apparent_volume = 2.5
        },
        name = "oil-refinery",
        fluid_boxes = { {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { -1, 3 },
                type = "input"
              } },
            base_area = 10
          }, {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { 1, 3 },
                type = "input"
              } },
            base_area = 10
          }, {
            production_type = "output",
            pipe_connections = { {
                position = { -2, -3 }
              } },
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1
          }, {
            production_type = "output",
            pipe_connections = { {
                position = { 0, -3 }
              } },
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1
          }, {
            production_type = "output",
            pipe_connections = { {
                position = { 2, -3 }
              } },
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1
          } },
        energy_usage = "420kW",
        max_health = 300,
        module_slots = 2,
        dying_explosion = "huge-explosion"
      },
      ["assembling-machine-2"] = {
        corpse = "big-remnants",
        crafting_categories = { "crafting", "advanced-crafting", "crafting-with-fluid" },
        fast_replaceable_group = "assembling-machine",
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        ingredient_count = 4,
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        energy_source = {
          emissions = 0.016,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "assembling-machine",
        module_slots = 2,
        animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
          shift = { 0.4, -0.06 },
          height = 99,
          priority = "high",
          line_length = 8,
          width = 113
        },
        energy_usage = "150kW",
        crafting_speed = 0.75,
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/idle1.ogg",
            volume = 0.6
          },
          sound = { {
              filename = "__base__/sound/assembling-machine-t2-1.ogg",
              volume = 0.8
            }, {
              filename = "__base__/sound/assembling-machine-t2-2.ogg",
              volume = 0.8
            } },
          apparent_volume = 1.5
        },
        minable = {
          result = "assembling-machine-2",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        fluid_boxes = { {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = -1,
            production_type = "input",
            pipe_connections = { {
                position = { 0, -2 },
                type = "input"
              } },
            base_area = 10,
            pipe_picture = {
              west = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-west.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.78125, 0.03125 },
                width = 41
              },
              south = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-south.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.0625, -1 },
                width = 41
              },
              east = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-east.png",
                height = 40,
                priority = "extra-high",
                shift = { -0.71875, 0 },
                width = 41
              },
              north = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-north.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.09375, 0.4375 },
                width = 41
              }
            }
          }, {
            pipe_covers = {
              west = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                width = 32
              },
              south = {
                height = 52,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                width = 46
              },
              east = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                width = 32
              },
              north = {
                height = 32,
                priority = "extra-high",
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                width = 44
              }
            },
            base_level = 1,
            production_type = "output",
            pipe_connections = { {
                position = { 0, 2 },
                type = "output"
              } },
            base_area = 10,
            pipe_picture = {
              west = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-west.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.78125, 0.03125 },
                width = 41
              },
              south = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-south.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.0625, -1 },
                width = 41
              },
              east = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-east.png",
                height = 40,
                priority = "extra-high",
                shift = { -0.71875, 0 },
                width = 41
              },
              north = {
                filename = "__base__/graphics/entity/assembling-machine-2/pipe-north.png",
                height = 40,
                priority = "extra-high",
                shift = { 0.09375, 0.4375 },
                width = 41
              }
            }
          },
          off_when_no_fluid_recipe = true
        },
        name = "assembling-machine-2",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        open_sound = {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.85
        },
        max_health = 250,
        close_sound = {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.75
        },
        dying_explosion = "huge-explosion"
      }
    },
    ["logistic-container"] = {
      ["logistic-chest-active-provider"] = {
        corpse = "small-remnants",
        type = "logistic-container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png",
          height = 32,
          priority = "extra-high",
          shift = { 0.1, 0 },
          width = 38
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        minable = {
          result = "logistic-chest-active-provider",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "logistic-chest-active-provider",
        inventory_size = 48,
        logistic_mode = "active-provider",
        max_health = 150,
        icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      },
      ["logistic-chest-requester"] = {
        corpse = "small-remnants",
        type = "logistic-container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",
          height = 32,
          priority = "extra-high",
          shift = { 0.1, 0 },
          width = 38
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        minable = {
          result = "logistic-chest-requester",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "logistic-chest-requester",
        inventory_size = 48,
        logistic_mode = "requester",
        max_health = 150,
        icon = "__base__/graphics/icons/logistic-chest-requester.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      },
      ["logistic-chest-storage"] = {
        corpse = "small-remnants",
        type = "logistic-container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-storage.png",
          height = 32,
          priority = "extra-high",
          shift = { 0.1, 0 },
          width = 38
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        minable = {
          result = "logistic-chest-storage",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "logistic-chest-storage",
        inventory_size = 48,
        logistic_mode = "storage",
        max_health = 150,
        icon = "__base__/graphics/icons/logistic-chest-storage.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      },
      ["logistic-chest-passive-provider"] = {
        corpse = "small-remnants",
        type = "logistic-container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",
          height = 32,
          priority = "extra-high",
          shift = { 0.1, 0 },
          width = 38
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        minable = {
          result = "logistic-chest-passive-provider",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "logistic-chest-passive-provider",
        inventory_size = 48,
        logistic_mode = "passive-provider",
        max_health = 150,
        icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      }
    },
    ["active-defense-equipment"] = {
      ["basic-laser-defense-equipment"] = {
        sprite = {
          height = 96,
          priority = "medium",
          filename = "__base__/graphics/equipment/basic-laser-defense-equipment.png",
          width = 64
        },
        type = "active-defense-equipment",
        name = "basic-laser-defense-equipment",
        automatic = true,
        attack_parameters = {
          projectile_creation_distance = 0.6,
          sound = { {
              filename = "__base__/sound/laser.ogg",
              volume = 0.4
            } },
          range = 15,
          ammo_type = {
            type = "projectile",
            energy_consumption = "100J",
            category = "electric",
            projectile = "laser",
            action = { {
                action_delivery = { {
                    projectile = "laser",
                    type = "projectile",
                    starting_speed = 0.28
                  } },
                type = "direct"
              } },
            speed = 1
          },
          damage_modifier = 1,
          projectile_center = { 0, 0 },
          cooldown = 20,
          ammo_category = "electric"
        },
        shape = {
          height = 3,
          type = "full",
          width = 2
        },
        energy_source = {
          type = "electric",
          buffer_capacity = "101J",
          usage_priority = "secondary-input"
        }
      },
      ["basic-electric-discharge-defense-equipment"] = {
        sprite = {
          height = 96,
          priority = "medium",
          filename = "__base__/graphics/equipment/basic-electric-discharge-defense-equipment.png",
          width = 96
        },
        type = "active-defense-equipment",
        name = "basic-electric-discharge-defense-equipment",
        attack_parameters = {
          projectile_creation_distance = 0.6,
          sound = { {
              filename = "__base__/sound/laser.ogg",
              volume = 0.4
            } },
          range = 10,
          ammo_type = {
            type = "projectile",
            energy_consumption = "2KJ",
            category = "electric",
            speed = 1,
            action = { {
                action_delivery = { {
                    projectile = "blue-laser",
                    type = "projectile",
                    starting_speed = 0.28
                  } },
                type = "area",
                force = "enemy",
                perimeter = 10
              } }
          },
          damage_modifier = 3,
          projectile_center = { 0, 0 },
          cooldown = 150,
          ammo_category = "electric"
        },
        automatic = false,
        energy_source = {
          type = "electric",
          buffer_capacity = "4040J",
          usage_priority = "secondary-input"
        },
        shape = {
          height = 3,
          type = "full",
          width = 3
        },
        ability_icon = {
          height = 32,
          priority = "medium",
          filename = "__base__/graphics/equipment/basic-electric-discharge-defense-equipment-ability.png",
          width = 32
        }
      }
    },
    ["resource-category"] = {
      ["basic-fluid"] = {
        name = "basic-fluid",
        type = "resource-category"
      },
      ["basic-solid"] = {
        name = "basic-solid",
        type = "resource-category"
      }
    },
    ["movement-bonus-equipment"] = {
      ["basic-exoskeleton-equipment"] = {
        sprite = {
          height = 128,
          priority = "medium",
          filename = "__base__/graphics/equipment/basic-exoskeleton-equipment.png",
          width = 64
        },
        type = "movement-bonus-equipment",
        name = "basic-exoskeleton-equipment",
        movement_bonus = 0.3,
        energy_consumption = "200W",
        shape = {
          height = 4,
          type = "full",
          width = 2
        },
        energy_source = {
          usage_priority = "secondary-input",
          type = "electric"
        }
      }
    },
    ["solar-panel-equipment"] = {
      ["solar-panel-equipment"] = {
        sprite = {
          height = 32,
          priority = "medium",
          filename = "__base__/graphics/equipment/solar-panel-equipment.png",
          width = 32
        },
        type = "solar-panel-equipment",
        name = "solar-panel-equipment",
        power = "10W",
        shape = {
          height = 1,
          type = "full",
          width = 1
        },
        energy_source = {
          usage_priority = "primary-output",
          type = "electric"
        }
      }
    },
    boiler = {
      boiler = {
        corpse = "small-remnants",
        fast_replaceable_group = "pipe",
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
        pictures = {
          straight_vertical_window = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-window.png",
            width = 44
          },
          t_down = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-down.png",
            width = 40
          },
          corner_up_left = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-up-left.png",
            width = 44
          },
          straight_horizontal_window = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
            width = 32
          },
          ending_left = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
            width = 58
          },
          ending_down = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
            width = 44
          },
          horizontal_window_background = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-horizontal-window-background.png",
            width = 32
          },
          vertical_window_background = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-vertical-window-background.png",
            width = 44
          },
          ending_up = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
            width = 44
          },
          straight_horizontal = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
            width = 32
          },
          ending_right = {
            height = 44,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
            width = 32
          },
          middle_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
            width = 160
          },
          corner_down_right = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-down-right.png",
            width = 32
          },
          fluid_background = {
            height = 20,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-background.png",
            width = 32
          },
          high_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
            width = 160
          },
          t_right = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-right.png",
            width = 40
          },
          corner_up_right = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-up-right.png",
            width = 32
          },
          cross = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-cross.png",
            width = 40
          },
          t_left = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-left.png",
            width = 44
          },
          straight_vertical = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
            width = 44
          },
          straight_vertical_single = {
            height = 58,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-single.png",
            width = 44
          },
          t_up = {
            height = 42,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-t-up.png",
            width = 32
          },
          corner_down_left = {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/pipe-corner-down-left.png",
            width = 36
          },
          low_temperature_flow = {
            height = 18,
            priority = "extra-high",
            filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
            width = 160
          }
        },
        fluid_box = {
          pipe_connections = { {
              position = { 0, -1 }
            }, {
              position = { 1, 0 }
            }, {
              position = { 0, 1 }
            }, {
              position = { -1, 0 }
            } },
          base_area = 1,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        burning_cooldown = 20,
        icon = "__base__/graphics/icons/boiler.png",
        type = "boiler",
        fire = {
          t_up = {
            frame_count = 32,
            filename = "__base__/graphics/entity/boiler/boiler-fire-down.png",
            shift = { 0.03125, 0.28125 },
            height = 11,
            priority = "extra-high",
            line_length = 8,
            width = 11
          },
          right_down = {
            frame_count = 14,
            filename = "__base__/graphics/entity/boiler/boiler-fire-left.png",
            height = 7,
            priority = "extra-high",
            shift = { -0.4375, -0.09375 },
            width = 5
          },
          down = {
            frame_count = 14,
            filename = "__base__/graphics/entity/boiler/boiler-fire-left.png",
            height = 7,
            priority = "extra-high",
            shift = { -0.4375, -0.09375 },
            width = 5
          },
          right_up = {
            frame_count = 32,
            filename = "__base__/graphics/entity/boiler/boiler-fire-down.png",
            shift = { 0.03125, 0.28125 },
            height = 11,
            priority = "extra-high",
            line_length = 8,
            width = 11
          },
          left_down = {
            frame_count = 14,
            filename = "__base__/graphics/entity/boiler/boiler-fire-right.png",
            height = 9,
            priority = "extra-high",
            shift = { 0.46875, -0.0625 },
            width = 6
          },
          left = {
            frame_count = 32,
            filename = "__base__/graphics/entity/boiler/boiler-fire-down.png",
            shift = { 0.03125, 0.28125 },
            height = 11,
            priority = "extra-high",
            line_length = 8,
            width = 11
          },
          left_up = {
            frame_count = 32,
            filename = "__base__/graphics/entity/boiler/boiler-fire-down.png",
            shift = { 0.03125, 0.28125 },
            height = 11,
            priority = "extra-high",
            line_length = 8,
            width = 11
          }
        },
        minable = {
          result = "boiler",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        structure = {
          t_up = {
            height = 70,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-t-up.png",
            width = 46
          },
          t_down = {
            height = 50,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-t-down.png",
            width = 44
          },
          right_down = {
            height = 50,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-right-down.png",
            width = 44
          },
          down = {
            height = 72,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-down.png",
            width = 66
          },
          right_up = {
            height = 72,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-right-up.png",
            width = 46
          },
          left_down = {
            height = 50,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-left-down.png",
            width = 60
          },
          left = {
            filename = "__base__/graphics/entity/boiler/boiler-left.png",
            height = 46,
            priority = "extra-high",
            shift = { 0.03125, 0 },
            width = 46
          },
          left_up = {
            height = 74,
            priority = "extra-high",
            filename = "__base__/graphics/entity/boiler/boiler-left-up.png",
            width = 66
          }
        },
        name = "boiler",
        resistances = { {
            percent = 80,
            type = "fire"
          } },
        working_sound = {
          sound = {
            filename = "__base__/sound/boiler.ogg",
            volume = 0.8
          },
          max_sounds_per_type = 3
        },
        max_health = 100,
        burner = {
          fuel_inventory_size = 1,
          smoke = { {
              frequency = 1,
              name = "smoke",
              deviation = { 0.1, 0.1 }
            } },
          emissions = 0.015384615384615,
          effectivity = 0.5
        },
        energy_consumption = "390kW"
      }
    },
    market = {
      market = {
        corpse = "big-remnants",
        type = "market",
        subgroup = "production-machine",
        picture = {
          height = 127,
          shift = { 0.95, 0.2 },
          filename = "__base__/graphics/entity/market/market.png",
          width = 156
        },
        order = "d-a-a",
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "market",
        max_health = 150,
        icon = "__base__/graphics/icons/market.png"
      }
    },
    ["night-vision-equipment"] = {
      ["night-vision-equipment"] = {
        sprite = {
          height = 64,
          priority = "medium",
          filename = "__base__/graphics/equipment/night-vision-equipment.png",
          width = 96
        },
        type = "night-vision-equipment",
        name = "night-vision-equipment",
        energy_input = "10W",
        shape = {
          height = 2,
          type = "full",
          width = 3
        },
        energy_source = {
          usage_priority = "primary-input",
          type = "electric",
          buffer_capacity = "120J",
          input_flow_limit = "120W"
        }
      }
    },
    module = {
      ["effectivity-module-3"] = {
        flags = { "goes-to-main-inventory" },
        type = "module",
        name = "effectivity-module-3",
        effect = {
          consumption = {
            bonus = -0.5
          }
        },
        order = "c[effectivity]-c[effectivity-module-3]",
        stack_size = 50,
        icon = "__base__/graphics/icons/effectivity-module-3.png",
        subgroup = "module"
      },
      ["speed-module-2"] = {
        flags = { "goes-to-main-inventory" },
        type = "module",
        name = "speed-module-2",
        effect = {
          speed = {
            bonus = 0.3
          },
          consumption = {
            bonus = 0.6
          }
        },
        order = "a[speed]-b[speed-module-2]",
        stack_size = 50,
        icon = "__base__/graphics/icons/speed-module-2.png",
        subgroup = "module"
      },
      ["speed-module"] = {
        flags = { "goes-to-main-inventory" },
        type = "module",
        name = "speed-module",
        effect = {
          speed = {
            bonus = 0.2
          },
          consumption = {
            bonus = 0.5
          }
        },
        order = "a[speed]-a[speed-module-1]",
        stack_size = 50,
        icon = "__base__/graphics/icons/speed-module.png",
        subgroup = "module"
      },
      ["speed-module-3"] = {
        flags = { "goes-to-main-inventory" },
        type = "module",
        name = "speed-module-3",
        effect = {
          speed = {
            bonus = 0.5
          },
          consumption = {
            bonus = 0.7
          }
        },
        order = "a[speed]-c[speed-module-3]",
        stack_size = 50,
        icon = "__base__/graphics/icons/speed-module-3.png",
        subgroup = "module"
      },
      ["productivity-module-3"] = {
        type = "module",
        subgroup = "module",
        effect = {
          pollution = {
            bonus = 0.5
          },
          speed = {
            bonus = -0.15
          },
          productivity = {
            bonus = 0.1
          },
          consumption = {
            bonus = 0.8
          }
        },
        order = "c[productivity]-c[productivity-module-3]",
        flags = { "goes-to-main-inventory" },
        name = "productivity-module-3",
        limitation_message_key = "production-module-usable-only-on-intermeidates",
        limitation = { "sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack" },
        icon = "__base__/graphics/icons/productivity-module-3.png",
        stack_size = 50
      },
      ["productivity-module"] = {
        type = "module",
        subgroup = "module",
        effect = {
          pollution = {
            bonus = 0.3
          },
          speed = {
            bonus = -0.15
          },
          productivity = {
            bonus = 0.04
          },
          consumption = {
            bonus = 0.4
          }
        },
        order = "c[productivity]-a[productivity-module-1]",
        flags = { "goes-to-main-inventory" },
        name = "productivity-module",
        limitation_message_key = "production-module-usable-only-on-intermeidates",
        limitation = { "sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack" },
        icon = "__base__/graphics/icons/productivity-module.png",
        stack_size = 50
      },
      ["effectivity-module-2"] = {
        flags = { "goes-to-main-inventory" },
        type = "module",
        name = "effectivity-module-2",
        effect = {
          consumption = {
            bonus = -0.4
          }
        },
        order = "c[effectivity]-b[effectivity-module-2]",
        stack_size = 50,
        icon = "__base__/graphics/icons/effectivity-module-2.png",
        subgroup = "module"
      },
      ["productivity-module-2"] = {
        type = "module",
        subgroup = "module",
        effect = {
          pollution = {
            bonus = 0.4
          },
          speed = {
            bonus = -0.15
          },
          productivity = {
            bonus = 0.06
          },
          consumption = {
            bonus = 0.6
          }
        },
        order = "c[productivity]-b[productivity-module-2]",
        flags = { "goes-to-main-inventory" },
        name = "productivity-module-2",
        limitation_message_key = "production-module-usable-only-on-intermeidates",
        limitation = { "sulfuric-acid", "basic-oil-processing", "advanced-oil-processing", "heavy-oil-cracking", "light-oil-cracking", "solid-fuel-from-light-oil", "solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas", "lubricant", "iron-plate", "copper-plate", "steel-plate", "stone-brick", "sulfur", "plastic-bar", "empty-barrel", "iron-stick", "iron-gear-wheel", "copper-cable", "electronic-circuit", "advanced-circuit", "engine-unit", "electric-engine-unit", "processing-unit", "explosives", "battery", "flying-robot-frame", "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack" },
        icon = "__base__/graphics/icons/productivity-module-2.png",
        stack_size = 50
      },
      ["effectivity-module"] = {
        type = "module",
        subgroup = "module",
        effect = {
          consumption = {
            bonus = -0.3
          }
        },
        order = "c[effectivity]-a[effectivity-module-1]",
        flags = { "goes-to-main-inventory" },
        name = "effectivity-module",
        icon = "__base__/graphics/icons/effectivity-module.png",
        stack_size = 50
      }
    },
    resource = {
      stone = {
        type = "resource",
        order = "a-b-d",
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
        minable = {
          result = "stone",
          mining_time = 2,
          hardness = 0.4,
          mining_particle = "stone-particle"
        },
        flags = { "placeable-neutral" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "stone",
        map_color = {
          b = 0.317,
          g = 0.45,
          r = 0.478
        },
        stages = {
          frame_count = 4,
          filename = "__base__/graphics/entity/stone/stone.png",
          height = 38,
          priority = "extra-high",
          direction_count = 8,
          width = 38
        },
        icon = "__base__/graphics/icons/stone.png",
        autoplace = {
          size_control_multiplier = 0.06,
          control = "stone",
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.2,
              starting_area_weight_optimal = 0
            }, {
              noise_octaves_difference = -3,
              influence = 0.6,
              starting_area_weight_optimal = 0,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.45,
              starting_area_weight_range = 0,
              noise_layer = "stone"
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.25,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -4,
              influence = 0.6,
              starting_area_weight_optimal = 1,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.45,
              starting_area_weight_range = 0,
              noise_layer = "stone"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "copper-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "iron-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "coal"
            } },
          richness_base = 250,
          sharpness = 1,
          richness_multiplier = 11000
        }
      },
      ["crude-oil"] = {
        minimum = 750,
        order = "a-b-a",
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        map_color = {
          b = 0.8,
          g = 0.1,
          r = 0.8
        },
        autoplace = {
          richness_base = 5000,
          size_control_multiplier = 0.06,
          control = "crude-oil",
          peaks = { {
              influence = 0.1
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.105,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -2.7,
              noise_persistence = 0.3,
              influence = 0.67,
              noise_layer = "crude-oil"
            } },
          max_probability = 0.04,
          sharpness = 1,
          richness_multiplier = 150000
        },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        stages = {
          frame_count = 4,
          filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
          height = 61,
          priority = "extra-high",
          direction_count = 1,
          width = 75
        },
        category = "basic-fluid",
        icon = "__base__/graphics/icons/crude-oil.png",
        normal = 7500,
        type = "resource",
        stage_counts = { 0 },
        minable = {
          mining_time = 1,
          hardness = 1,
          results = { {
              type = "fluid",
              name = "crude-oil",
              amount_min = 1,
              probability = 1,
              amount_max = 1
            } }
        },
        flags = { "placeable-neutral" },
        map_grid = false,
        name = "crude-oil",
        infinite = true
      },
      ["copper-ore"] = {
        type = "resource",
        order = "a-b-a",
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
        minable = {
          result = "copper-ore",
          mining_time = 2,
          hardness = 0.9,
          mining_particle = "copper-ore-particle"
        },
        flags = { "placeable-neutral" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "copper-ore",
        map_color = {
          b = 0.215,
          g = 0.388,
          r = 0.803
        },
        stages = {
          frame_count = 4,
          filename = "__base__/graphics/entity/copper-ore/copper-ore.png",
          height = 38,
          priority = "extra-high",
          direction_count = 8,
          width = 38
        },
        icon = "__base__/graphics/icons/copper-ore.png",
        autoplace = {
          size_control_multiplier = 0.06,
          control = "copper-ore",
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.2,
              starting_area_weight_optimal = 0
            }, {
              noise_octaves_difference = -1.9,
              influence = 0.65,
              starting_area_weight_optimal = 0,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.3,
              starting_area_weight_range = 0,
              noise_layer = "copper-ore"
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.3,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -2.3,
              influence = 0.55,
              starting_area_weight_optimal = 1,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.4,
              starting_area_weight_range = 0,
              noise_layer = "copper-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "iron-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "coal"
            }, {
              noise_octaves_difference = -3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "stone"
            } },
          richness_base = 350,
          sharpness = 1,
          richness_multiplier = 13000
        }
      },
      coal = {
        type = "resource",
        order = "a-b-c",
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
        minable = {
          result = "coal",
          mining_time = 2,
          hardness = 0.9,
          mining_particle = "coal-particle"
        },
        flags = { "placeable-neutral" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "coal",
        map_color = {
          b = 0,
          g = 0,
          r = 0
        },
        stages = {
          frame_count = 4,
          filename = "__base__/graphics/entity/coal/coal.png",
          height = 38,
          priority = "extra-high",
          direction_count = 8,
          width = 38
        },
        icon = "__base__/graphics/icons/coal.png",
        autoplace = {
          size_control_multiplier = 0.06,
          control = "coal",
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.21,
              starting_area_weight_optimal = 0
            }, {
              noise_octaves_difference = -1.9,
              influence = 0.65,
              starting_area_weight_optimal = 0,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.35,
              starting_area_weight_range = 0,
              noise_layer = "coal"
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.32,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -2.3,
              influence = 0.5,
              starting_area_weight_optimal = 1,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.4,
              starting_area_weight_range = 0,
              noise_layer = "coal"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "copper-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "iron-ore"
            }, {
              noise_octaves_difference = -3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "stone"
            } },
          richness_base = 350,
          sharpness = 1,
          richness_multiplier = 13000
        }
      },
      ["iron-ore"] = {
        type = "resource",
        order = "a-b-b",
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        stage_counts = { 1000, 600, 400, 200, 100, 50, 20, 1 },
        minable = {
          result = "iron-ore",
          mining_time = 2,
          hardness = 0.9,
          mining_particle = "iron-ore-particle"
        },
        flags = { "placeable-neutral" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "iron-ore",
        map_color = {
          b = 0.427,
          g = 0.419,
          r = 0.337
        },
        stages = {
          frame_count = 4,
          filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
          height = 38,
          priority = "extra-high",
          direction_count = 8,
          width = 38
        },
        icon = "__base__/graphics/icons/iron-ore.png",
        autoplace = {
          size_control_multiplier = 0.06,
          control = "iron-ore",
          peaks = { {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.2,
              starting_area_weight_optimal = 0
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = 0.3,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.9,
              influence = 0.65,
              starting_area_weight_optimal = 0,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.3,
              starting_area_weight_range = 0,
              noise_layer = "iron-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = 0.57,
              starting_area_weight_optimal = 1,
              starting_area_weight_max_range = 2,
              noise_persistence = 0.4,
              starting_area_weight_range = 0,
              noise_layer = "iron-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "copper-ore"
            }, {
              noise_octaves_difference = -2.3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "coal"
            }, {
              noise_octaves_difference = -3,
              influence = -0.2,
              noise_persistence = 0.45,
              max_influence = 0,
              noise_layer = "stone"
            } },
          richness_base = 350,
          sharpness = 1,
          richness_multiplier = 15000
        }
      }
    },
    ghost = {
      ghost = {
        flags = { "not-on-map" },
        type = "ghost",
        name = "ghost",
        minable = {
          mining_time = 0,
          results = {}
        }
      }
    },
    ["combat-robot"] = {
      distractor = {
        shadow = {
          height = 37,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/combat-robot-shadow.png",
          width = 52
        },
        type = "combat-robot",
        subgroup = "capsule",
        picture = {
          height = 34,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/distractor.png",
          width = 37
        },
        order = "e-a-b",
        collision_box = { { 0, 0 }, { 0, 0 } },
        attack_parameters = {
          projectile_creation_distance = 0.6,
          sound = { {
              filename = "__base__/sound/laser.ogg",
              volume = 0.4
            } },
          range = 15,
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "laser",
                type = "projectile",
                starting_speed = 0.3
              },
              type = "direct"
            },
            category = "combat-robot-laser"
          },
          damage_modifier = 0.7,
          projectile_center = { 0, 0 },
          cooldown = 20,
          ammo_category = "combat-robot-laser"
        },
        time_to_live = 2700,
        flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.9, -1.5 }, { 0.9, -0.5 } },
        name = "distractor",
        destroy_action = {
          action_delivery = {
            source_effects = {
              entity_name = "explosion",
              type = "create-entity"
            },
            type = "instant"
          },
          type = "direct"
        },
        speed = 0.01,
        max_health = 90,
        icon = "__base__/graphics/icons/distractor.png",
        distance_per_frame = 0.13
      },
      defender = {
        shadow = {
          height = 37,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/combat-robot-shadow.png",
          width = 52
        },
        order = "e-a-a",
        collision_box = { { 0, 0 }, { 0, 0 } },
        attack_parameters = {
          range = 15,
          sound = { {
              filename = "__base__/sound/gunshot.ogg",
              volume = 0.3
            } },
          ammo_type = {
            action = {
              action_delivery = {
                type = "instant",
                target_effects = { {
                    entity_name = "explosion-gunshot",
                    type = "create-entity"
                  }, {
                    damage = {
                      type = "physical",
                      amount = 5
                    },
                    type = "damage"
                  } },
                source_effects = {
                  entity_name = "explosion-gunshot",
                  type = "create-entity"
                }
              },
              type = "direct"
            },
            category = "bullet"
          },
          projectile_creation_distance = 0.6,
          projectile_center = { 0, 0 },
          cooldown = 20,
          ammo_category = "bullet"
        },
        selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
        destroy_action = {
          action_delivery = {
            source_effects = {
              entity_name = "explosion",
              type = "create-entity"
            },
            type = "instant"
          },
          type = "direct"
        },
        speed = 0.01,
        follows_player = true,
        icon = "__base__/graphics/icons/defender.png",
        friction = 0.01,
        type = "combat-robot",
        subgroup = "capsule",
        picture = {
          height = 34,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/defender.png",
          width = 37
        },
        flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
        name = "defender",
        range_from_player = 6,
        max_health = 60,
        distance_per_frame = 0.13,
        time_to_live = 2700
      },
      destroyer = {
        shadow = {
          height = 37,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/combat-robot-shadow.png",
          width = 52
        },
        order = "e-a-c",
        collision_box = { { 0, 0 }, { 0, 0 } },
        attack_parameters = {
          range = 15,
          sound = { {
              filename = "__base__/sound/laser.ogg",
              volume = 0.4
            } },
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "blue-laser",
                type = "projectile",
                starting_speed = 0.3
              },
              type = "direct"
            },
            category = "combat-robot-laser"
          },
          projectile_creation_distance = 0.6,
          projectile_center = { 0, 0 },
          cooldown = 20,
          ammo_category = "combat-robot-laser"
        },
        selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
        destroy_action = {
          action_delivery = {
            source_effects = {
              entity_name = "explosion",
              type = "create-entity"
            },
            type = "instant"
          },
          type = "direct"
        },
        speed = 0.01,
        follows_player = true,
        icon = "__base__/graphics/icons/destroyer.png",
        friction = 0.01,
        type = "combat-robot",
        subgroup = "capsule",
        picture = {
          height = 34,
          priority = "high",
          filename = "__base__/graphics/entity/combat-robot/destroyer.png",
          width = 37
        },
        flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
        name = "destroyer",
        range_from_player = 6,
        max_health = 60,
        distance_per_frame = 0.13,
        time_to_live = 7200
      }
    },
    smoke = {
      ["smoke-fast"] = {
        flags = { "not-on-map" },
        type = "smoke",
        name = "smoke-fast",
        animation = {
          frame_count = 16,
          filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
          animation_speed = 1,
          height = 50,
          priority = "high",
          width = 50
        }
      },
      ["poison-cloud"] = {
        wind_speed_factor = 0,
        type = "smoke",
        action = {
          action_delivery = {
            target_effects = {
              action = {
                entity_flags = { "breaths-air" },
                type = "area",
                action_delivery = {
                  target_effects = {
                    damage = {
                      type = "poison",
                      amount = 4
                    },
                    type = "damage"
                  },
                  type = "instant"
                },
                perimeter = 11
              },
              type = "nested-result"
            },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          scale = 3,
          frame_count = 45,
          filename = "__base__/graphics/entity/cloud/cloud-45-frames.png",
          animation_speed = 3,
          height = 256,
          priority = "low",
          line_length = 7,
          width = 256
        },
        slow_down_factor = 0,
        cyclic = true,
        show_when_smoke_off = true,
        fade_away_duration = 120,
        flags = { "not-on-map" },
        name = "poison-cloud",
        action_frequency = 30,
        color = {
          b = 0.2,
          g = 0.9,
          r = 0.2
        },
        spread_duration = 10,
        duration = 1200
      },
      ["smoke-building"] = {
        wind_speed_factor = 0,
        type = "smoke",
        animation = {
          frame_count = 16,
          filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
          animation_speed = 2,
          height = 50,
          priority = "high",
          scale = 0.5,
          width = 50
        },
        duration = 45,
        show_when_smoke_off = true,
        fade_away_duration = 30,
        flags = { "not-on-map" },
        render_layer = "building-smoke",
        name = "smoke-building",
        movement_slow_down_factor = 0.96
      },
      smoke = {
        flags = { "not-on-map" },
        type = "smoke",
        name = "smoke",
        animation = {
          frame_count = 39,
          filename = "__base__/graphics/entity/smoke/smoke.png",
          animation_speed = 12,
          height = 78,
          priority = "high",
          line_length = 7,
          width = 88
        }
      },
      ["smoke-explosion-particle"] = {
        wind_speed_factor = 0.02,
        type = "smoke",
        animation = {
          tint = {
            a = 0.7,
            b = 0.1,
            g = 0.1,
            r = 0.1
          },
          frame_count = 16,
          filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
          animation_speed = 2,
          height = 50,
          priority = "high",
          scale = 0.5,
          width = 50
        },
        duration = 150,
        show_when_smoke_off = true,
        fade_away_duration = 60,
        flags = { "not-on-map" },
        render_layer = "smoke",
        name = "smoke-explosion-particle",
        movement_slow_down_factor = 0.96
      },
      ["smoke-train-stop"] = {
        wind_speed_factor = 0,
        type = "smoke",
        animation = {
          frame_count = 16,
          filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
          animation_speed = 2,
          height = 50,
          priority = "high",
          scale = 0.5,
          width = 50
        },
        duration = 40,
        show_when_smoke_off = true,
        fade_away_duration = 30,
        flags = { "not-on-map" },
        render_layer = "lower-object",
        name = "smoke-train-stop",
        movement_slow_down_factor = 0.95
      }
    },
    ["deconstruction-item"] = {
      ["deconstruction-planner"] = {
        flags = { "goes-to-quickbar" },
        type = "deconstruction-item",
        name = "deconstruction-planner",
        order = "c[automated-construction]-b[deconstruction-planner]",
        stack_size = 1,
        icon = "__base__/graphics/icons/deconstruction-planner.png",
        subgroup = "tool"
      }
    },
    blueprint = {
      blueprint = {
        flags = { "goes-to-quickbar" },
        type = "blueprint",
        name = "blueprint",
        item_to_clear = "electronic-circuit",
        order = "c[automated-construction]-a[blueprint]",
        stack_size = 1,
        icon = "__base__/graphics/icons/blueprint.png",
        subgroup = "tool"
      }
    },
    recipe = {
      ["night-vision-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "night-vision-equipment",
        result = "night-vision-equipment",
        energy_required = 10,
        ingredients = { { "advanced-circuit", 5 }, { "steel-plate", 10 } }
      },
      ["small-electric-pole"] = {
        result_count = 2,
        type = "recipe",
        name = "small-electric-pole",
        ingredients = { { "wood", 2 }, { "copper-cable", 2 } },
        result = "small-electric-pole"
      },
      ["gun-turret"] = {
        enabled = "false",
        type = "recipe",
        name = "gun-turret",
        result = "gun-turret",
        energy_required = 5,
        ingredients = { { "iron-gear-wheel", 5 }, { "copper-plate", 5 }, { "iron-plate", 10 } }
      },
      radar = {
        result = "radar",
        type = "recipe",
        name = "radar",
        ingredients = { { "electronic-circuit", 5 }, { "iron-gear-wheel", 5 }, { "iron-plate", 10 } }
      },
      ["stone-wall"] = {
        enabled = "false",
        type = "recipe",
        name = "stone-wall",
        ingredients = { { "stone-brick", 5 } },
        result = "stone-wall"
      },
      ["diesel-locomotive"] = {
        enabled = "false",
        type = "recipe",
        name = "diesel-locomotive",
        ingredients = { { "engine-unit", 15 }, { "electronic-circuit", 5 }, { "steel-plate", 10 } },
        result = "diesel-locomotive"
      },
      ["fusion-reactor-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "fusion-reactor-equipment",
        result = "fusion-reactor-equipment",
        energy_required = 10,
        ingredients = { { "processing-unit", 100 }, { "alien-artifact", 30 } }
      },
      ["stone-furnace"] = {
        result = "stone-furnace",
        type = "recipe",
        name = "stone-furnace",
        ingredients = { { "stone", 5 } }
      },
      ["logistic-chest-requester"] = {
        enabled = "false",
        type = "recipe",
        name = "logistic-chest-requester",
        ingredients = { { "smart-chest", 1 }, { "advanced-circuit", 1 } },
        result = "logistic-chest-requester"
      },
      ["burner-mining-drill"] = {
        type = "recipe",
        name = "burner-mining-drill",
        result = "burner-mining-drill",
        energy_required = 2,
        ingredients = { { "iron-gear-wheel", 3 }, { "stone-furnace", 1 }, { "iron-plate", 3 } }
      },
      ["basic-transport-belt"] = {
        result_count = 2,
        type = "recipe",
        name = "basic-transport-belt",
        ingredients = { { "iron-plate", 1 }, { "iron-gear-wheel", 1 } },
        result = "basic-transport-belt"
      },
      car = {
        enabled = "false",
        type = "recipe",
        name = "car",
        ingredients = { { "engine-unit", 8 }, { "iron-plate", 20 }, { "steel-plate", 5 } },
        result = "car"
      },
      pipe = {
        result = "pipe",
        type = "recipe",
        name = "pipe",
        ingredients = { { "iron-plate", 1 } }
      },
      ["copper-cable"] = {
        result_count = 2,
        type = "recipe",
        name = "copper-cable",
        ingredients = { { "copper-plate", 1 } },
        result = "copper-cable"
      },
      ["cargo-wagon"] = {
        enabled = "false",
        type = "recipe",
        name = "cargo-wagon",
        ingredients = { { "iron-gear-wheel", 10 }, { "iron-plate", 20 }, { "steel-plate", 5 } },
        result = "cargo-wagon"
      },
      ["basic-oil-processing"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "a[oil-processing]-a[basic-oil-processing]",
        energy_required = 5,
        name = "basic-oil-processing",
        category = "oil-processing",
        icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
        ingredients = { {
            type = "fluid",
            name = "crude-oil",
            amount = 10
          } },
        results = { {
            type = "fluid",
            name = "heavy-oil",
            amount = 3
          }, {
            type = "fluid",
            name = "light-oil",
            amount = 3
          }, {
            type = "fluid",
            name = "petroleum-gas",
            amount = 4
          } }
      },
      ["empty-crude-oil-barrel"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "barrel",
        order = "c[empty-crude-oil-barrel]",
        energy_required = 1,
        name = "empty-crude-oil-barrel",
        category = "crafting-with-fluid",
        ingredients = { {
            type = "item",
            name = "crude-oil-barrel",
            amount = 1
          } },
        icon = "__base__/graphics/icons/fluid/empty-crude-oil-barrel.png",
        results = { {
            type = "fluid",
            name = "crude-oil",
            amount = 25
          }, {
            type = "item",
            name = "empty-barrel",
            amount = 1
          } }
      },
      wood = {
        result_count = 2,
        type = "recipe",
        name = "wood",
        ingredients = { { "raw-wood", 1 } },
        result = "wood"
      },
      ["long-handed-inserter"] = {
        enabled = "false",
        type = "recipe",
        name = "long-handed-inserter",
        ingredients = { { "iron-gear-wheel", 1 }, { "iron-plate", 1 }, { "basic-inserter", 1 } },
        result = "long-handed-inserter"
      },
      roboport = {
        enabled = "false",
        type = "recipe",
        name = "roboport",
        energy_required = 15,
        ingredients = { { "steel-plate", 45 }, { "iron-gear-wheel", 45 }, { "advanced-circuit", 45 } },
        result = "roboport"
      },
      ["energy-shield-mk2-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "energy-shield-mk2-equipment",
        result = "energy-shield-mk2-equipment",
        energy_required = 10,
        ingredients = { { "energy-shield-equipment", 10 }, { "processing-unit", 10 } }
      },
      ["light-oil-cracking"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-b[light-oil-cracking]",
        main_product = "",
        energy_required = 5,
        name = "light-oil-cracking",
        category = "chemistry",
        icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
        ingredients = { {
            type = "fluid",
            name = "light-oil",
            amount = 3
          }, {
            type = "fluid",
            name = "water",
            amount = 3
          } },
        results = { {
            type = "fluid",
            name = "petroleum-gas",
            amount = 2
          } }
      },
      ["piercing-bullet-magazine"] = {
        enabled = "false",
        type = "recipe",
        name = "piercing-bullet-magazine",
        result = "piercing-bullet-magazine",
        energy_required = 3,
        ingredients = { { "copper-plate", 5 }, { "steel-plate", 1 } }
      },
      ["rocket-defense"] = {
        enabled = "false",
        type = "recipe",
        name = "rocket-defense",
        ingredients = { { "rocket", 100 }, { "advanced-circuit", 150 }, { "processing-unit", 100 }, { "speed-module-3", 50 }, { "productivity-module-3", 50 } },
        result = "rocket-defense"
      },
      ["electric-engine-unit"] = {
        enabled = "false",
        type = "recipe",
        name = "electric-engine-unit",
        category = "crafting-with-fluid",
        result = "electric-engine-unit",
        energy_required = 20,
        ingredients = { { "engine-unit", 1 }, {
            type = "fluid",
            name = "lubricant",
            amount = 2
          }, { "electronic-circuit", 2 } }
      },
      ["productivity-module"] = {
        enabled = "false",
        type = "recipe",
        name = "productivity-module",
        result = "productivity-module",
        ingredients = { { "advanced-circuit", 5 }, { "electronic-circuit", 5 } },
        energy_required = 15
      },
      ["storage-tank"] = {
        enabled = "false",
        type = "recipe",
        name = "storage-tank",
        result = "storage-tank",
        energy_required = 3,
        ingredients = { { "iron-plate", 20 }, { "steel-plate", 5 } }
      },
      ["steel-axe"] = {
        enabled = "false",
        type = "recipe",
        name = "steel-axe",
        ingredients = { { "steel-plate", 5 }, { "iron-stick", 2 } },
        result = "steel-axe"
      },
      ["destroyer-capsule"] = {
        enabled = "false",
        type = "recipe",
        name = "destroyer-capsule",
        result = "destroyer-capsule",
        energy_required = 15,
        ingredients = { { "distractor-capsule", 4 }, { "speed-module", 1 } }
      },
      ["solid-fuel-from-light-oil"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-c[solid-fuel-from-light-oil]",
        energy_required = 3,
        name = "solid-fuel-from-light-oil",
        category = "chemistry",
        icon = "__base__/graphics/icons/solid-fuel-from-light-oil.png",
        ingredients = { {
            type = "fluid",
            name = "light-oil",
            amount = 1
          } },
        results = { {
            type = "item",
            name = "solid-fuel",
            amount = 1
          } }
      },
      ["battery-mk2-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "battery-mk2-equipment",
        result = "battery-mk2-equipment",
        energy_required = 10,
        ingredients = { { "battery-equipment", 10 }, { "processing-unit", 20 } }
      },
      ["curved-rail"] = {
        enabled = "false",
        type = "recipe",
        name = "curved-rail",
        result_count = 2,
        ingredients = { { "stone", 4 }, { "iron-stick", 4 }, { "steel-plate", 4 } },
        result = "curved-rail"
      },
      substation = {
        enabled = "false",
        type = "recipe",
        name = "substation",
        ingredients = { { "steel-plate", 10 }, { "advanced-circuit", 5 }, { "copper-plate", 5 } },
        result = "substation"
      },
      ["basic-beacon"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-beacon",
        result = "basic-beacon",
        energy_required = 15,
        ingredients = { { "electronic-circuit", 20 }, { "advanced-circuit", 20 }, { "steel-plate", 10 }, { "copper-cable", 10 } }
      },
      ["poison-capsule"] = {
        enabled = "false",
        type = "recipe",
        name = "poison-capsule",
        result = "poison-capsule",
        energy_required = 8,
        ingredients = { { "steel-plate", 3 }, { "electronic-circuit", 3 }, { "coal", 10 } }
      },
      ["basic-mining-drill"] = {
        type = "recipe",
        name = "basic-mining-drill",
        result = "basic-mining-drill",
        energy_required = 2,
        ingredients = { { "electronic-circuit", 3 }, { "iron-gear-wheel", 5 }, { "iron-plate", 10 } }
      },
      ["shotgun-shell"] = {
        enabled = "false",
        type = "recipe",
        name = "shotgun-shell",
        result = "shotgun-shell",
        energy_required = 3,
        ingredients = { { "copper-plate", 2 }, { "iron-plate", 2 } }
      },
      ["red-wire"] = {
        enabled = "false",
        type = "recipe",
        name = "red-wire",
        ingredients = { { "electronic-circuit", 1 }, { "copper-cable", 1 } },
        result = "red-wire"
      },
      ["assembling-machine-3"] = {
        enabled = "false",
        type = "recipe",
        name = "assembling-machine-3",
        ingredients = { { "speed-module", 4 }, { "assembling-machine-2", 2 } },
        result = "assembling-machine-3"
      },
      lubricant = {
        enabled = "false",
        type = "recipe",
        name = "lubricant",
        category = "chemistry",
        ingredients = { {
            type = "fluid",
            name = "heavy-oil",
            amount = 1
          } },
        energy_required = 1,
        results = { {
            type = "fluid",
            name = "lubricant",
            amount = 1
          } }
      },
      ["basic-transport-belt-to-ground"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-transport-belt-to-ground",
        result = "basic-transport-belt-to-ground",
        result_count = 2,
        energy_required = 1,
        ingredients = { { "iron-plate", 10 }, { "basic-transport-belt", 5 } }
      },
      ["oil-refinery"] = {
        enabled = "false",
        type = "recipe",
        name = "oil-refinery",
        result = "oil-refinery",
        energy_required = 20,
        ingredients = { { "steel-plate", 15 }, { "iron-gear-wheel", 10 }, { "stone-brick", 10 }, { "electronic-circuit", 10 }, { "pipe", 10 } }
      },
      ["basic-splitter"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-splitter",
        result = "basic-splitter",
        energy_required = 1,
        ingredients = { { "electronic-circuit", 5 }, { "iron-plate", 5 }, { "basic-transport-belt", 4 } }
      },
      ["energy-shield-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "energy-shield-equipment",
        result = "energy-shield-equipment",
        energy_required = 10,
        ingredients = { { "advanced-circuit", 5 }, { "steel-plate", 10 } }
      },
      ["effectivity-module"] = {
        enabled = "false",
        type = "recipe",
        name = "effectivity-module",
        result = "effectivity-module",
        ingredients = { { "advanced-circuit", 5 }, { "electronic-circuit", 5 } },
        energy_required = 15
      },
      ["steel-plate"] = {
        enabled = "false",
        type = "recipe",
        name = "steel-plate",
        category = "smelting",
        result = "steel-plate",
        energy_required = 17.5,
        ingredients = { { "iron-plate", 5 } }
      },
      ["assembling-machine-2"] = {
        enabled = "false",
        type = "recipe",
        name = "assembling-machine-2",
        ingredients = { { "iron-plate", 9 }, { "electronic-circuit", 3 }, { "iron-gear-wheel", 5 }, { "assembling-machine-1", 1 } },
        result = "assembling-machine-2"
      },
      ["speed-module-2"] = {
        enabled = "false",
        type = "recipe",
        name = "speed-module-2",
        result = "speed-module-2",
        ingredients = { { "speed-module", 4 }, { "processing-unit", 5 }, { "advanced-circuit", 5 } },
        energy_required = 30
      },
      ["laser-turret"] = {
        enabled = "false",
        type = "recipe",
        name = "laser-turret",
        result = "laser-turret",
        energy_required = 5,
        ingredients = { { "steel-plate", 5 }, { "electronic-circuit", 5 }, { "battery", 3 } }
      },
      boiler = {
        result = "boiler",
        type = "recipe",
        name = "boiler",
        ingredients = { { "stone-furnace", 1 }, { "pipe", 1 } }
      },
      ["basic-bullet-magazine"] = {
        result_count = 1,
        type = "recipe",
        name = "basic-bullet-magazine",
        result = "basic-bullet-magazine",
        energy_required = 2,
        ingredients = { { "iron-plate", 2 } }
      },
      ["rail-signal"] = {
        enabled = "false",
        type = "recipe",
        name = "rail-signal",
        ingredients = { { "electronic-circuit", 1 }, { "iron-plate", 5 } },
        result = "rail-signal"
      },
      ["solid-fuel-from-heavy-oil"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]",
        energy_required = 3,
        name = "solid-fuel-from-heavy-oil",
        category = "chemistry",
        icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
        ingredients = { {
            type = "fluid",
            name = "heavy-oil",
            amount = 2
          } },
        results = { {
            type = "item",
            name = "solid-fuel",
            amount = 1
          } }
      },
      ["express-splitter"] = {
        enabled = "false",
        type = "recipe",
        name = "express-splitter",
        category = "crafting-with-fluid",
        result = "express-splitter",
        energy_required = 2,
        ingredients = { { "fast-splitter", 1 }, { "iron-gear-wheel", 10 }, { "advanced-circuit", 10 }, {
            type = "fluid",
            name = "lubricant",
            amount = 8
          } }
      },
      ["plastic-bar"] = {
        enabled = "false",
        type = "recipe",
        name = "plastic-bar",
        category = "chemistry",
        ingredients = { {
            type = "fluid",
            name = "petroleum-gas",
            amount = 3
          }, {
            type = "item",
            name = "coal",
            amount = 1
          } },
        energy_required = 1,
        results = { {
            type = "item",
            name = "plastic-bar",
            amount = 2
          } }
      },
      ["electric-furnace"] = {
        enabled = "false",
        type = "recipe",
        name = "electric-furnace",
        energy_required = 5,
        ingredients = { { "steel-plate", 15 }, { "advanced-circuit", 5 }, { "stone-brick", 10 } },
        result = "electric-furnace"
      },
      ["steel-furnace"] = {
        enabled = "false",
        type = "recipe",
        name = "steel-furnace",
        energy_required = 3,
        ingredients = { { "steel-plate", 8 }, { "stone-brick", 10 } },
        result = "steel-furnace"
      },
      pistol = {
        type = "recipe",
        name = "pistol",
        result = "pistol",
        energy_required = 1,
        ingredients = { { "copper-plate", 5 }, { "iron-plate", 5 } }
      },
      ["iron-axe"] = {
        result = "iron-axe",
        type = "recipe",
        name = "iron-axe",
        ingredients = { { "iron-stick", 2 }, { "iron-plate", 3 } }
      },
      ["small-plane"] = {
        enabled = "false",
        type = "recipe",
        name = "small-plane",
        category = "crafting",
        result = "small-plane",
        energy_required = 30,
        ingredients = { { "plastic-bar", 100 }, { "advanced-circuit", 200 }, { "electric-engine-unit", 20 }, { "battery", 100 } }
      },
      ["express-transport-belt"] = {
        enabled = "false",
        type = "recipe",
        name = "express-transport-belt",
        category = "crafting-with-fluid",
        ingredients = { { "iron-gear-wheel", 5 }, { "fast-transport-belt", 1 }, {
            type = "fluid",
            name = "lubricant",
            amount = 2
          } },
        result = "express-transport-belt"
      },
      shotgun = {
        enabled = "false",
        type = "recipe",
        name = "shotgun",
        result = "shotgun",
        energy_required = 4,
        ingredients = { { "iron-plate", 15 }, { "iron-gear-wheel", 5 }, { "copper-plate", 10 }, { "wood", 5 } }
      },
      ["basic-inserter"] = {
        result = "basic-inserter",
        type = "recipe",
        name = "basic-inserter",
        ingredients = { { "electronic-circuit", 1 }, { "iron-gear-wheel", 1 }, { "iron-plate", 1 } }
      },
      ["electronic-circuit"] = {
        result = "electronic-circuit",
        type = "recipe",
        name = "electronic-circuit",
        ingredients = { { "iron-plate", 1 }, { "copper-cable", 3 } }
      },
      ["pipe-to-ground"] = {
        result_count = 2,
        type = "recipe",
        name = "pipe-to-ground",
        ingredients = { { "pipe", 10 }, { "iron-plate", 5 } },
        result = "pipe-to-ground"
      },
      ["train-stop"] = {
        enabled = "false",
        type = "recipe",
        name = "train-stop",
        ingredients = { { "electronic-circuit", 5 }, { "iron-plate", 10 }, { "steel-plate", 3 } },
        result = "train-stop"
      },
      ["effectivity-module-2"] = {
        enabled = "false",
        type = "recipe",
        name = "effectivity-module-2",
        result = "effectivity-module-2",
        ingredients = { { "effectivity-module", 4 }, { "advanced-circuit", 5 }, { "processing-unit", 5 } },
        energy_required = 30
      },
      ["solid-fuel-from-petroleum-gas"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]",
        energy_required = 3,
        name = "solid-fuel-from-petroleum-gas",
        category = "chemistry",
        icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
        ingredients = { {
            type = "fluid",
            name = "petroleum-gas",
            amount = 2
          } },
        results = { {
            type = "item",
            name = "solid-fuel",
            amount = 1
          } }
      },
      ["land-mine"] = {
        enabled = "false",
        type = "recipe",
        name = "land-mine",
        result_count = 4,
        result = "land-mine",
        energy_required = 5,
        ingredients = { { "steel-plate", 1 }, { "explosives", 2 } }
      },
      ["combat-shotgun"] = {
        enabled = "false",
        type = "recipe",
        name = "combat-shotgun",
        result = "combat-shotgun",
        energy_required = 8,
        ingredients = { { "steel-plate", 15 }, { "iron-gear-wheel", 5 }, { "copper-plate", 10 }, { "wood", 10 } }
      },
      pumpjack = {
        enabled = "false",
        type = "recipe",
        name = "pumpjack",
        result = "pumpjack",
        energy_required = 20,
        ingredients = { { "steel-plate", 15 }, { "iron-gear-wheel", 10 }, { "electronic-circuit", 10 }, { "pipe", 10 } }
      },
      ["smart-chest"] = {
        enabled = "false",
        type = "recipe",
        name = "smart-chest",
        ingredients = { { "steel-chest", 1 }, { "electronic-circuit", 3 } },
        result = "smart-chest"
      },
      ["deconstruction-planner"] = {
        enabled = "false",
        type = "recipe",
        name = "deconstruction-planner",
        result = "deconstruction-planner",
        energy_required = 1,
        ingredients = { { "advanced-circuit", 1 } }
      },
      ["fast-inserter"] = {
        enabled = "false",
        type = "recipe",
        name = "fast-inserter",
        ingredients = { { "electronic-circuit", 2 }, { "iron-plate", 2 }, { "basic-inserter", 1 } },
        result = "fast-inserter"
      },
      ["explosive-rocket"] = {
        enabled = "false",
        type = "recipe",
        name = "explosive-rocket",
        result = "explosive-rocket",
        energy_required = 8,
        ingredients = { { "rocket", 1 }, { "explosives", 5 } }
      },
      ["smart-inserter"] = {
        enabled = "false",
        type = "recipe",
        name = "smart-inserter",
        ingredients = { { "fast-inserter", 1 }, { "electronic-circuit", 4 } },
        result = "smart-inserter"
      },
      ["basic-electric-discharge-defense-remote"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-electric-discharge-defense-remote",
        ingredients = { { "electronic-circuit", 1 } },
        result = "basic-electric-discharge-defense-remote"
      },
      ["speed-module"] = {
        enabled = "false",
        type = "recipe",
        name = "speed-module",
        result = "speed-module",
        ingredients = { { "advanced-circuit", 5 }, { "electronic-circuit", 5 } },
        energy_required = 15
      },
      ["submachine-gun"] = {
        enabled = "false",
        type = "recipe",
        name = "submachine-gun",
        result = "submachine-gun",
        energy_required = 3,
        ingredients = { { "iron-gear-wheel", 10 }, { "copper-plate", 5 }, { "iron-plate", 10 } }
      },
      ["basic-exoskeleton-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-exoskeleton-equipment",
        result = "basic-exoskeleton-equipment",
        energy_required = 10,
        ingredients = { { "processing-unit", 10 }, { "electric-engine-unit", 30 }, { "steel-plate", 20 } }
      },
      ["power-armor"] = {
        enabled = "false",
        type = "recipe",
        name = "power-armor",
        result = "power-armor",
        energy_required = 20,
        ingredients = { { "processing-unit", 100 }, { "electric-engine-unit", 30 }, { "steel-plate", 100 }, { "alien-artifact", 10 } }
      },
      ["flame-thrower-ammo"] = {
        enabled = "false",
        type = "recipe",
        name = "flame-thrower-ammo",
        category = "chemistry",
        result = "flame-thrower-ammo",
        energy_required = 3,
        ingredients = { {
            type = "item",
            name = "iron-plate",
            amount = 5
          }, {
            type = "fluid",
            name = "light-oil",
            amount = 2.5
          }, {
            type = "fluid",
            name = "heavy-oil",
            amount = 2.5
          } }
      },
      ["solar-panel-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "solar-panel-equipment",
        result = "solar-panel-equipment",
        energy_required = 10,
        ingredients = { { "solar-panel", 5 }, { "processing-unit", 1 }, { "steel-plate", 5 } }
      },
      ["straight-rail"] = {
        enabled = "false",
        type = "recipe",
        name = "straight-rail",
        result_count = 2,
        ingredients = { { "stone", 1 }, { "iron-stick", 1 }, { "steel-plate", 1 } },
        result = "straight-rail"
      },
      ["medium-electric-pole"] = {
        enabled = "false",
        type = "recipe",
        name = "medium-electric-pole",
        ingredients = { { "steel-plate", 2 }, { "copper-plate", 2 } },
        result = "medium-electric-pole"
      },
      ["engine-unit"] = {
        enabled = "false",
        type = "recipe",
        name = "engine-unit",
        category = "advanced-crafting",
        result = "engine-unit",
        energy_required = 20,
        ingredients = { { "steel-plate", 1 }, { "iron-gear-wheel", 1 }, { "pipe", 2 } }
      },
      ["chemical-plant"] = {
        enabled = "false",
        type = "recipe",
        name = "chemical-plant",
        result = "chemical-plant",
        energy_required = 10,
        ingredients = { { "steel-plate", 5 }, { "iron-gear-wheel", 5 }, { "electronic-circuit", 5 }, { "pipe", 5 } }
      },
      ["small-pump"] = {
        enabled = "false",
        type = "recipe",
        name = "small-pump",
        result = "small-pump",
        energy_required = 2,
        ingredients = { { "electric-engine-unit", 1 }, { "steel-plate", 1 }, { "pipe", 1 } }
      },
      battery = {
        enabled = "false",
        type = "recipe",
        name = "battery",
        category = "chemistry",
        result = "battery",
        energy_required = 5,
        ingredients = { {
            type = "fluid",
            name = "sulfuric-acid",
            amount = 2
          }, { "iron-plate", 1 }, { "copper-plate", 1 } }
      },
      ["flame-thrower"] = {
        enabled = "false",
        type = "recipe",
        name = "flame-thrower",
        result = "flame-thrower",
        energy_required = 10,
        ingredients = { { "steel-plate", 5 }, { "iron-gear-wheel", 10 } }
      },
      explosives = {
        enabled = "false",
        type = "recipe",
        name = "explosives",
        category = "chemistry",
        result = "explosives",
        energy_required = 5,
        ingredients = { {
            type = "item",
            name = "sulfur",
            amount = 1
          }, {
            type = "item",
            name = "coal",
            amount = 1
          }, {
            type = "fluid",
            name = "water",
            amount = 1
          } }
      },
      ["copper-plate"] = {
        type = "recipe",
        name = "copper-plate",
        category = "smelting",
        result = "copper-plate",
        energy_required = 3.5,
        ingredients = { { "copper-ore", 1 } }
      },
      ["flying-robot-frame"] = {
        enabled = "false",
        type = "recipe",
        name = "flying-robot-frame",
        result = "flying-robot-frame",
        energy_required = 20,
        ingredients = { { "electric-engine-unit", 1 }, { "battery", 2 }, { "steel-plate", 1 }, { "electronic-circuit", 3 } }
      },
      ["fast-transport-belt"] = {
        enabled = "false",
        type = "recipe",
        name = "fast-transport-belt",
        ingredients = { { "iron-gear-wheel", 5 }, { "basic-transport-belt", 1 } },
        result = "fast-transport-belt"
      },
      ["advanced-oil-processing"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "a[oil-processing]-b[advanced-oil-processing]",
        energy_required = 5,
        name = "advanced-oil-processing",
        category = "oil-processing",
        icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
        ingredients = { {
            type = "fluid",
            name = "crude-oil",
            amount = 10
          }, {
            type = "fluid",
            name = "water",
            amount = 5
          } },
        results = { {
            type = "fluid",
            name = "heavy-oil",
            amount = 1
          }, {
            type = "fluid",
            name = "light-oil",
            amount = 4.5
          }, {
            type = "fluid",
            name = "petroleum-gas",
            amount = 5.5
          } }
      },
      ["productivity-module-2"] = {
        enabled = "false",
        type = "recipe",
        name = "productivity-module-2",
        result = "productivity-module-2",
        ingredients = { { "productivity-module", 4 }, { "advanced-circuit", 5 }, { "processing-unit", 5 } },
        energy_required = 30
      },
      ["solar-panel"] = {
        enabled = "false",
        type = "recipe",
        name = "solar-panel",
        result = "solar-panel",
        energy_required = 10,
        ingredients = { { "steel-plate", 5 }, { "electronic-circuit", 15 }, { "copper-plate", 5 } }
      },
      ["heavy-armor"] = {
        enabled = "false",
        type = "recipe",
        name = "heavy-armor",
        result = "heavy-armor",
        energy_required = 8,
        ingredients = { { "copper-plate", 100 }, { "steel-plate", 50 } }
      },
      railgun = {
        enabled = "false",
        type = "recipe",
        name = "railgun",
        result = "railgun",
        energy_required = 8,
        ingredients = { { "steel-plate", 15 }, { "copper-plate", 15 }, { "electronic-circuit", 10 }, { "advanced-circuit", 5 } }
      },
      ["basic-accumulator"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-accumulator",
        result = "basic-accumulator",
        energy_required = 10,
        ingredients = { { "iron-plate", 2 }, { "battery", 5 } }
      },
      ["big-electric-pole"] = {
        enabled = "false",
        type = "recipe",
        name = "big-electric-pole",
        ingredients = { { "steel-plate", 5 }, { "copper-plate", 5 } },
        result = "big-electric-pole"
      },
      ["effectivity-module-3"] = {
        enabled = "false",
        type = "recipe",
        name = "effectivity-module-3",
        result = "effectivity-module-3",
        ingredients = { { "effectivity-module-2", 5 }, { "advanced-circuit", 5 }, { "processing-unit", 5 }, { "alien-artifact", 1 } },
        energy_required = 60
      },
      ["logistic-chest-active-provider"] = {
        enabled = "false",
        type = "recipe",
        name = "logistic-chest-active-provider",
        ingredients = { { "smart-chest", 1 }, { "advanced-circuit", 1 } },
        result = "logistic-chest-active-provider"
      },
      ["logistic-chest-passive-provider"] = {
        enabled = "false",
        type = "recipe",
        name = "logistic-chest-passive-provider",
        ingredients = { { "smart-chest", 1 }, { "advanced-circuit", 1 } },
        result = "logistic-chest-passive-provider"
      },
      ["logistic-robot"] = {
        enabled = "false",
        type = "recipe",
        name = "logistic-robot",
        ingredients = { { "flying-robot-frame", 1 }, { "advanced-circuit", 2 } },
        result = "logistic-robot"
      },
      ["construction-robot"] = {
        enabled = "false",
        type = "recipe",
        name = "construction-robot",
        ingredients = { { "flying-robot-frame", 1 }, { "electronic-circuit", 2 } },
        result = "construction-robot"
      },
      ["sulfuric-acid"] = {
        enabled = "false",
        type = "recipe",
        name = "sulfuric-acid",
        category = "chemistry",
        ingredients = { {
            type = "item",
            name = "sulfur",
            amount = 5
          }, {
            type = "item",
            name = "iron-plate",
            amount = 1
          }, {
            type = "fluid",
            name = "water",
            amount = 10
          } },
        energy_required = 1,
        results = { {
            type = "fluid",
            name = "sulfuric-acid",
            amount = 5
          } }
      },
      blueprint = {
        enabled = "false",
        type = "recipe",
        name = "blueprint",
        result = "blueprint",
        energy_required = 1,
        ingredients = { { "advanced-circuit", 1 } }
      },
      ["processing-unit"] = {
        enabled = "false",
        type = "recipe",
        name = "processing-unit",
        category = "crafting-with-fluid",
        result = "processing-unit",
        energy_required = 15,
        ingredients = { { "electronic-circuit", 20 }, { "advanced-circuit", 2 }, {
            type = "fluid",
            name = "sulfuric-acid",
            amount = 0.5
          } }
      },
      ["advanced-circuit"] = {
        enabled = "false",
        type = "recipe",
        name = "advanced-circuit",
        result = "advanced-circuit",
        energy_required = 8,
        ingredients = { { "electronic-circuit", 2 }, { "plastic-bar", 2 }, { "copper-cable", 4 } }
      },
      ["fast-splitter"] = {
        enabled = "false",
        type = "recipe",
        name = "fast-splitter",
        result = "fast-splitter",
        energy_required = 2,
        ingredients = { { "basic-splitter", 1 }, { "iron-gear-wheel", 10 }, { "electronic-circuit", 10 } }
      },
      ["logistic-chest-storage"] = {
        enabled = "false",
        type = "recipe",
        name = "logistic-chest-storage",
        ingredients = { { "smart-chest", 1 }, { "advanced-circuit", 1 } },
        result = "logistic-chest-storage"
      },
      ["repair-pack"] = {
        result = "repair-pack",
        type = "recipe",
        name = "repair-pack",
        ingredients = { { "electronic-circuit", 1 }, { "iron-gear-wheel", 1 } }
      },
      ["slowdown-capsule"] = {
        enabled = "false",
        type = "recipe",
        name = "slowdown-capsule",
        result = "slowdown-capsule",
        energy_required = 8,
        ingredients = { { "steel-plate", 2 }, { "electronic-circuit", 2 }, { "coal", 5 } }
      },
      ["basic-armor"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-armor",
        result = "basic-armor",
        energy_required = 3,
        ingredients = { { "iron-plate", 40 } }
      },
      ["express-transport-belt-to-ground"] = {
        enabled = "false",
        type = "recipe",
        name = "express-transport-belt-to-ground",
        result = "express-transport-belt-to-ground",
        ingredients = { { "iron-gear-wheel", 40 }, { "fast-transport-belt-to-ground", 2 } },
        result_count = 2
      },
      ["fast-transport-belt-to-ground"] = {
        enabled = "false",
        type = "recipe",
        name = "fast-transport-belt-to-ground",
        result = "fast-transport-belt-to-ground",
        ingredients = { { "iron-gear-wheel", 20 }, { "basic-transport-belt-to-ground", 2 } },
        result_count = 2
      },
      ["basic-laser-defense-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-laser-defense-equipment",
        result = "basic-laser-defense-equipment",
        energy_required = 10,
        ingredients = { { "processing-unit", 1 }, { "steel-plate", 5 }, { "laser-turret", 5 } }
      },
      ["defender-capsule"] = {
        enabled = "false",
        type = "recipe",
        name = "defender-capsule",
        result = "defender-capsule",
        energy_required = 8,
        ingredients = { { "piercing-bullet-magazine", 1 }, { "electronic-circuit", 2 }, { "iron-gear-wheel", 3 } }
      },
      ["speed-module-3"] = {
        enabled = "false",
        type = "recipe",
        name = "speed-module-3",
        result = "speed-module-3",
        ingredients = { { "speed-module-2", 4 }, { "advanced-circuit", 5 }, { "processing-unit", 5 }, { "alien-artifact", 1 } },
        energy_required = 60
      },
      gate = {
        enabled = "false",
        type = "recipe",
        name = "gate",
        ingredients = { { "stone-wall", 1 }, { "steel-plate", 2 }, { "electronic-circuit", 2 } },
        result = "gate"
      },
      tank = {
        enabled = "false",
        type = "recipe",
        name = "tank",
        ingredients = { { "engine-unit", 16 }, { "steel-plate", 50 }, { "iron-gear-wheel", 15 }, { "advanced-circuit", 5 } },
        result = "tank"
      },
      ["green-wire"] = {
        enabled = "false",
        type = "recipe",
        name = "green-wire",
        ingredients = { { "electronic-circuit", 1 }, { "copper-cable", 1 } },
        result = "green-wire"
      },
      ["power-armor-mk2"] = {
        enabled = "false",
        type = "recipe",
        name = "power-armor-mk2",
        result = "power-armor-mk2",
        energy_required = 25,
        ingredients = { { "effectivity-module-3", 5 }, { "speed-module-3", 5 }, { "processing-unit", 200 }, { "steel-plate", 50 }, { "alien-artifact", 50 } }
      },
      ["railgun-dart"] = {
        enabled = "false",
        type = "recipe",
        name = "railgun-dart",
        result = "railgun-dart",
        energy_required = 8,
        ingredients = { { "steel-plate", 5 }, { "electronic-circuit", 5 } }
      },
      rocket = {
        enabled = "false",
        type = "recipe",
        name = "rocket",
        result = "rocket",
        energy_required = 8,
        ingredients = { { "electronic-circuit", 1 }, { "explosives", 2 }, { "iron-plate", 2 } }
      },
      ["distractor-capsule"] = {
        enabled = "false",
        type = "recipe",
        name = "distractor-capsule",
        result = "distractor-capsule",
        energy_required = 15,
        ingredients = { { "defender-capsule", 4 }, { "advanced-circuit", 3 } }
      },
      ["iron-gear-wheel"] = {
        result = "iron-gear-wheel",
        type = "recipe",
        name = "iron-gear-wheel",
        ingredients = { { "iron-plate", 2 } }
      },
      ["alien-science-pack"] = {
        enabled = "false",
        type = "recipe",
        name = "alien-science-pack",
        result_count = 10,
        result = "alien-science-pack",
        energy_required = 12,
        ingredients = { { "alien-artifact", 1 } }
      },
      ["science-pack-3"] = {
        enabled = "false",
        type = "recipe",
        name = "science-pack-3",
        result = "science-pack-3",
        energy_required = 12,
        ingredients = { { "battery", 1 }, { "advanced-circuit", 1 }, { "smart-inserter", 1 }, { "steel-plate", 1 } }
      },
      ["burner-inserter"] = {
        result = "burner-inserter",
        type = "recipe",
        name = "burner-inserter",
        ingredients = { { "iron-plate", 1 }, { "iron-gear-wheel", 1 } }
      },
      ["rocket-launcher"] = {
        enabled = "false",
        type = "recipe",
        name = "rocket-launcher",
        result = "rocket-launcher",
        energy_required = 5,
        ingredients = { { "iron-plate", 5 }, { "iron-gear-wheel", 5 }, { "electronic-circuit", 5 } }
      },
      ["stone-brick"] = {
        enabled = "true",
        type = "recipe",
        name = "stone-brick",
        category = "smelting",
        result = "stone-brick",
        energy_required = 3.5,
        ingredients = { { "stone", 2 } }
      },
      ["basic-electric-discharge-defense-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-electric-discharge-defense-equipment",
        result = "basic-electric-discharge-defense-equipment",
        energy_required = 10,
        ingredients = { { "processing-unit", 5 }, { "steel-plate", 20 }, { "laser-turret", 10 } }
      },
      ["basic-grenade"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-grenade",
        result = "basic-grenade",
        energy_required = 8,
        ingredients = { { "iron-plate", 5 }, { "coal", 10 } }
      },
      ["science-pack-1"] = {
        type = "recipe",
        name = "science-pack-1",
        result = "science-pack-1",
        energy_required = 5,
        ingredients = { { "copper-plate", 1 }, { "iron-gear-wheel", 1 } }
      },
      ["offshore-pump"] = {
        result = "offshore-pump",
        type = "recipe",
        name = "offshore-pump",
        ingredients = { { "electronic-circuit", 2 }, { "pipe", 1 }, { "iron-gear-wheel", 1 } }
      },
      ["small-lamp"] = {
        enabled = "false",
        type = "recipe",
        name = "small-lamp",
        ingredients = { { "electronic-circuit", 1 }, { "iron-stick", 3 }, { "iron-plate", 1 } },
        result = "small-lamp"
      },
      ["steel-chest"] = {
        enabled = "false",
        type = "recipe",
        name = "steel-chest",
        ingredients = { { "steel-plate", 8 } },
        result = "steel-chest"
      },
      ["steam-engine"] = {
        result = "steam-engine",
        type = "recipe",
        name = "steam-engine",
        ingredients = { { "iron-gear-wheel", 5 }, { "pipe", 5 }, { "iron-plate", 5 } }
      },
      ["iron-plate"] = {
        type = "recipe",
        name = "iron-plate",
        category = "smelting",
        result = "iron-plate",
        energy_required = 3.5,
        ingredients = { { "iron-ore", 1 } }
      },
      ["iron-chest"] = {
        enabled = "true",
        type = "recipe",
        name = "iron-chest",
        ingredients = { { "iron-plate", 8 } },
        result = "iron-chest"
      },
      ["science-pack-2"] = {
        type = "recipe",
        name = "science-pack-2",
        result = "science-pack-2",
        energy_required = 6,
        ingredients = { { "basic-inserter", 1 }, { "basic-transport-belt", 1 } }
      },
      ["productivity-module-3"] = {
        enabled = "false",
        type = "recipe",
        name = "productivity-module-3",
        result = "productivity-module-3",
        ingredients = { { "productivity-module-2", 5 }, { "advanced-circuit", 5 }, { "processing-unit", 5 }, { "alien-artifact", 1 } },
        energy_required = 60
      },
      ["wooden-chest"] = {
        result = "wooden-chest",
        type = "recipe",
        name = "wooden-chest",
        ingredients = { { "wood", 4 } }
      },
      ["basic-modular-armor"] = {
        enabled = "false",
        type = "recipe",
        name = "basic-modular-armor",
        result = "basic-modular-armor",
        energy_required = 15,
        ingredients = { { "advanced-circuit", 30 }, { "processing-unit", 5 }, { "steel-plate", 50 } }
      },
      ["heavy-oil-cracking"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "fluid",
        order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
        main_product = "",
        energy_required = 5,
        name = "heavy-oil-cracking",
        category = "chemistry",
        icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
        ingredients = { {
            type = "fluid",
            name = "heavy-oil",
            amount = 4
          }, {
            type = "fluid",
            name = "water",
            amount = 3
          } },
        results = { {
            type = "fluid",
            name = "light-oil",
            amount = 3
          } }
      },
      ["assembling-machine-1"] = {
        enabled = "false",
        type = "recipe",
        name = "assembling-machine-1",
        ingredients = { { "electronic-circuit", 3 }, { "iron-gear-wheel", 5 }, { "iron-plate", 9 } },
        result = "assembling-machine-1"
      },
      ["fill-crude-oil-barrel"] = {
        enabled = "false",
        type = "recipe",
        subgroup = "barrel",
        order = "b[fill-crude-oil-barrel]",
        energy_required = 1,
        name = "fill-crude-oil-barrel",
        category = "crafting-with-fluid",
        ingredients = { {
            type = "fluid",
            name = "crude-oil",
            amount = 25
          }, {
            type = "item",
            name = "empty-barrel",
            amount = 1
          } },
        icon = "__base__/graphics/icons/fluid/fill-crude-oil-barrel.png",
        results = { {
            type = "item",
            name = "crude-oil-barrel",
            amount = 1
          } }
      },
      lab = {
        type = "recipe",
        name = "lab",
        result = "lab",
        energy_required = 5,
        ingredients = { { "electronic-circuit", 10 }, { "iron-gear-wheel", 10 }, { "basic-transport-belt", 4 } }
      },
      ["iron-stick"] = {
        result_count = 2,
        type = "recipe",
        name = "iron-stick",
        ingredients = { { "iron-plate", 1 } },
        result = "iron-stick"
      },
      ["player-port"] = {
        enabled = "false",
        type = "recipe",
        name = "player-port",
        ingredients = { { "electronic-circuit", 10 }, { "iron-gear-wheel", 5 }, { "iron-plate", 1 } },
        result = "player-port"
      },
      ["piercing-shotgun-shell"] = {
        enabled = "false",
        type = "recipe",
        name = "piercing-shotgun-shell",
        result = "piercing-shotgun-shell",
        energy_required = 8,
        ingredients = { { "copper-plate", 2 }, { "steel-plate", 2 } }
      },
      ["empty-barrel"] = {
        enabled = "false",
        type = "recipe",
        name = "empty-barrel",
        category = "crafting",
        subgroup = "barrel",
        ingredients = { {
            type = "item",
            name = "steel-plate",
            amount = 1
          } },
        energy_required = 1,
        results = { {
            type = "item",
            name = "empty-barrel",
            amount = 1
          } }
      },
      sulfur = {
        enabled = "false",
        type = "recipe",
        name = "sulfur",
        category = "chemistry",
        ingredients = { {
            type = "fluid",
            name = "petroleum-gas",
            amount = 3
          }, {
            type = "fluid",
            name = "water",
            amount = 3
          } },
        energy_required = 1,
        results = { {
            type = "item",
            name = "sulfur",
            amount = 2
          } }
      },
      ["battery-equipment"] = {
        enabled = "false",
        type = "recipe",
        name = "battery-equipment",
        result = "battery-equipment",
        energy_required = 10,
        ingredients = { { "battery", 5 }, { "steel-plate", 10 } }
      },
      ["cannon-shell"] = {
        enabled = "false",
        type = "recipe",
        name = "cannon-shell",
        result = "cannon-shell",
        energy_required = 8,
        ingredients = { { "steel-plate", 4 }, { "plastic-bar", 2 }, { "explosives", 1 } }
      }
    },
    ["flame-thrower-explosion"] = {
      ["flame-thrower-explosion"] = {
        type = "flame-thrower-explosion",
        animation_speed = 1,
        animations = { {
            frame_count = 64,
            filename = "__base__/graphics/entity/flame-thrower-explosion/flame-thrower-explosion.png",
            height = 64,
            priority = "extra-high",
            line_length = 8,
            width = 64
          } },
        smoke = "smoke-fast",
        smoke_slow_down_factor = 0.95,
        flags = { "not-on-map" },
        name = "flame-thrower-explosion",
        damage = {
          type = "fire",
          amount = 0.25
        },
        smoke_count = 1,
        slow_down_factor = 0.98,
        light = {
          intensity = 0.2,
          size = 20
        }
      }
    },
    ["transport-belt-to-ground"] = {
      ["fast-transport-belt-to-ground"] = {
        corpse = "small-remnants",
        underground_sprite = {
          x = 32,
          filename = "__core__/graphics/arrows/underground-lines.png",
          height = 32,
          priority = "high",
          width = 32
        },
        fast_replaceable_group = "transport-belt-to-ground",
        collision_box = { { -0.4, -0.15 }, { 0.4, 0.1 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.25 }, { 0.5, 0.75 } },
        distance_to_enter = 0.35,
        speed = 0.0625,
        icon = "__base__/graphics/icons/fast-transport-belt-to-ground.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt-to-ground",
        structure = {
          direction_out = {
            sheet = {
              filename = "__base__/graphics/entity/fast-transport-belt-to-ground/fast-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          },
          direction_in = {
            sheet = {
              y = 43,
              filename = "__base__/graphics/entity/fast-transport-belt-to-ground/fast-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          }
        },
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "fast-transport-belt-to-ground",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving" },
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "fast-transport-belt-to-ground",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 60,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["express-transport-belt-to-ground"] = {
        corpse = "small-remnants",
        underground_sprite = {
          x = 32,
          filename = "__core__/graphics/arrows/underground-lines.png",
          height = 32,
          priority = "high",
          width = 32
        },
        fast_replaceable_group = "transport-belt-to-ground",
        collision_box = { { -0.4, -0.15 }, { 0.4, 0.1 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.25 }, { 0.5, 0.75 } },
        distance_to_enter = 0.35,
        speed = 0.09375,
        icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt-to-ground",
        structure = {
          direction_out = {
            sheet = {
              filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          },
          direction_in = {
            sheet = {
              y = 43,
              filename = "__base__/graphics/entity/express-transport-belt-to-ground/express-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          }
        },
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "express-transport-belt-to-ground",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving" },
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "express-transport-belt-to-ground",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 60,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["basic-transport-belt-to-ground"] = {
        corpse = "small-remnants",
        underground_sprite = {
          x = 32,
          filename = "__core__/graphics/arrows/underground-lines.png",
          height = 32,
          priority = "high",
          width = 32
        },
        fast_replaceable_group = "transport-belt-to-ground",
        max_distance = 5,
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.25 }, { 0.5, 0.75 } },
        distance_to_enter = 0.35,
        speed = 0.03125,
        icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
        belt_vertical = {
          y = 40,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt-to-ground",
        structure = {
          direction_out = {
            sheet = {
              filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          },
          direction_in = {
            sheet = {
              y = 43,
              filename = "__base__/graphics/entity/basic-transport-belt-to-ground/basic-transport-belt-to-ground-structure.png",
              shift = { 0.26, 0 },
              priority = "extra-high",
              height = 43,
              width = 57
            }
          }
        },
        starting_side = {
          y = 280,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        collision_box = { { -0.4, -0.15 }, { 0.4, 0.1 } },
        starting_bottom = {
          y = 240,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_side = {
          y = 160,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "basic-transport-belt-to-ground",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving" },
        ending_top = {
          y = 80,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "basic-transport-belt-to-ground",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 70,
        starting_top = {
          y = 200,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      }
    },
    locomotive = {
      ["diesel-locomotive"] = {
        corpse = "medium-remnants",
        front_light = { {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { -0.6, -16 },
            minimum_darkness = 0.3,
            size = 2
          }, {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { 0.6, -16 },
            minimum_darkness = 0.3,
            size = 2
          } },
        connection_distance = 3.3,
        max_speed = 1.2,
        pictures = {
          direction_count = 256,
          line_length = 4,
          width = 346,
          axially_symmetrical = false,
          filenames = { "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png", "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png" },
          height = 248,
          priority = "very-low",
          shift = { 0.9, -0.45 },
          lines_per_file = 8
        },
        selection_box = { { -0.85, -2.6 }, { 0.9, 2.5 } },
        weight = 2000,
        icon = "__base__/graphics/icons/diesel-locomotive.png",
        friction_force = 0.0015,
        max_power = "600kW",
        minable = {
          mining_time = 1,
          result = "diesel-locomotive"
        },
        flags = { "placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map" },
        name = "diesel-locomotive",
        resistances = { {
            decrease = 15,
            type = "fire",
            percent = 50
          }, {
            decrease = 15,
            type = "physical",
            percent = 30
          }, {
            decrease = 50,
            type = "impact",
            percent = 60
          }, {
            decrease = 15,
            type = "explosion",
            percent = 30
          }, {
            decrease = 10,
            type = "acid",
            percent = 20
          } },
        max_health = 1000,
        close_sound = {
          filename = "__base__/sound/car-door-close.ogg",
          volume = 0.7
        },
        air_resistance = 0.002,
        braking_force = 10,
        collision_box = { { -0.6, -2.6 }, { 0.6, 2.6 } },
        drawing_box = { { -1, -4 }, { 1, 3 } },
        back_light = { {
            minimum_darkness = 0.3,
            intensity = 0.6,
            color = {
              r = 1
            },
            shift = { -0.6, 3.5 },
            size = 2
          }, {
            minimum_darkness = 0.3,
            intensity = 0.6,
            color = {
              r = 1
            },
            shift = { 0.6, 3.5 },
            size = 2
          } },
        drive_over_tie_trigger = {
          sound = { {
              filename = "__base__/sound/train-tie-1.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-2.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-3.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-4.ogg",
              volume = 0.6
            } },
          type = "play-sound"
        },
        joint_distance = 4.6,
        rail_category = "regular",
        energy_source = {
          fuel_inventory_size = 3,
          type = "burner",
          smoke = { {
              deviation = { 0.1, 0.1 },
              slow_down_factor = 3,
              starting_vertical_speed_deviation = 0.06,
              starting_vertical_speed = 0.2,
              starting_frame_speed_deviation = 5,
              height_deviation = 0.2,
              starting_frame_deviation = 5,
              name = "smoke",
              position = { 0, 0 },
              height = 2,
              starting_frame_speed = 0,
              starting_frame = 1,
              frequency = 210
            } },
          effectivity = 1
        },
        type = "locomotive",
        tie_distance = 50,
        sound_minimum_speed = 0.5,
        open_sound = {
          filename = "__base__/sound/car-door-open.ogg",
          volume = 0.7
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/train-engine.ogg",
            volume = 0.4
          },
          match_speed_to_activity = true
        },
        crash_trigger = {
          sound = { {
              filename = "__base__/sound/car-crash.ogg",
              volume = 0.8
            } },
          type = "play-sound"
        },
        stop_trigger = { {
            entity_name = "smoke-train-stop",
            type = "create-smoke",
            offset_deviation = { { -0.75, -2.7 }, { -0.3, 2.7 } },
            initial_height = 0,
            speed = { -0.03, 0 },
            repeat_count = 125,
            speed_multiplier = 0.75,
            speed_multiplier_deviation = 1.1
          }, {
            entity_name = "smoke-train-stop",
            type = "create-smoke",
            offset_deviation = { { 0.3, -2.7 }, { 0.75, 2.7 } },
            initial_height = 0,
            speed = { 0.03, 0 },
            repeat_count = 125,
            speed_multiplier = 0.75,
            speed_multiplier_deviation = 1.1
          }, {
            sound = { {
                filename = "__base__/sound/train-breaks.ogg",
                volume = 0.6
              } },
            type = "play-sound"
          } },
        stand_by_light = { {
            minimum_darkness = 0.3,
            intensity = 0.5,
            color = {
              b = 1
            },
            shift = { -0.6, -3.5 },
            size = 2
          }, {
            minimum_darkness = 0.3,
            intensity = 0.5,
            color = {
              b = 1
            },
            shift = { 0.6, -3.5 },
            size = 2
          } },
        energy_per_hit_point = 5,
        dying_explosion = "huge-explosion"
      }
    },
    armor = {
      ["heavy-armor"] = {
        durability = 5000,
        type = "armor",
        subgroup = "armor",
        order = "b[heavy-armor]",
        flags = { "goes-to-main-inventory" },
        name = "heavy-armor",
        resistances = { {
            decrease = 6,
            type = "physical",
            percent = 30
          }, {
            decrease = 10,
            type = "explosion",
            percent = 30
          }, {
            decrease = 5,
            type = "acid",
            percent = 30
          } },
        icon = "__base__/graphics/icons/heavy-armor.png",
        stack_size = 10
      },
      ["power-armor-mk2"] = {
        durability = 20000,
        type = "armor",
        subgroup = "armor",
        order = "e[power-armor-mk2]",
        flags = { "goes-to-main-inventory" },
        name = "power-armor-mk2",
        resistances = { {
            decrease = 10,
            type = "physical",
            percent = 40
          }, {
            decrease = 10,
            type = "acid",
            percent = 40
          }, {
            decrease = 20,
            type = "explosion",
            percent = 50
          } },
        equipment_grid = {
          height = 10,
          width = 10
        },
        icon = "__base__/graphics/icons/power-armor-mk2.png",
        stack_size = 1
      },
      ["basic-modular-armor"] = {
        durability = 10000,
        type = "armor",
        subgroup = "armor",
        order = "c[basic-modular-armor]",
        flags = { "goes-to-main-inventory" },
        name = "basic-modular-armor",
        resistances = { {
            decrease = 6,
            type = "physical",
            percent = 30
          }, {
            decrease = 5,
            type = "acid",
            percent = 30
          }, {
            decrease = 10,
            type = "explosion",
            percent = 30
          } },
        equipment_grid = {
          height = 5,
          width = 5
        },
        icon = "__base__/graphics/icons/basic-modular-armor.png",
        stack_size = 1
      },
      ["power-armor"] = {
        durability = 15000,
        type = "armor",
        subgroup = "armor",
        order = "d[power-armor]",
        flags = { "goes-to-main-inventory" },
        name = "power-armor",
        resistances = { {
            decrease = 8,
            type = "physical",
            percent = 30
          }, {
            decrease = 7,
            type = "acid",
            percent = 30
          }, {
            decrease = 15,
            type = "explosion",
            percent = 30
          } },
        equipment_grid = {
          height = 7,
          width = 7
        },
        icon = "__base__/graphics/icons/power-armor.png",
        stack_size = 1
      },
      ["basic-armor"] = {
        durability = 1000,
        type = "armor",
        subgroup = "armor",
        order = "a[basic-armor]",
        flags = { "goes-to-main-inventory" },
        name = "basic-armor",
        resistances = { {
            decrease = 3,
            type = "physical",
            percent = 20
          }, {
            decrease = 3,
            type = "acid",
            percent = 30
          }, {
            decrease = 2,
            type = "explosion",
            percent = 20
          } },
        icon = "__base__/graphics/icons/basic-armor.png",
        stack_size = 10
      }
    },
    sticker = {
      ["slowdown-sticker"] = {
        flags = {},
        type = "sticker",
        name = "slowdown-sticker",
        animation = {
          frame_count = 13,
          filename = "__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png",
          animation_speed = 0.4,
          height = 11,
          priority = "extra-high",
          width = 11
        },
        magnitude = 0.5,
        duration_in_ticks = 1800
      }
    },
    ["damage-type"] = {
      acid = {
        name = "acid",
        type = "damage-type"
      },
      physical = {
        name = "physical",
        type = "damage-type"
      },
      laser = {
        name = "laser",
        type = "damage-type"
      },
      fire = {
        name = "fire",
        type = "damage-type"
      },
      poison = {
        name = "poison",
        type = "damage-type"
      },
      explosion = {
        name = "explosion",
        type = "damage-type"
      },
      impact = {
        name = "impact",
        type = "damage-type"
      }
    },
    container = {
      ["big-ship-wreck-3"] = {
        type = "container",
        subgroup = "wrecks",
        picture = {
          height = 212,
          shift = { 0.5, 0.6 },
          filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png",
          width = 256
        },
        enable_inventory_bar = false,
        collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
        flags = { "placeable-neutral" },
        selection_box = { { -2, -1.5 }, { 2, 1.5 } },
        name = "big-ship-wreck-3",
        inventory_size = 3,
        max_health = 50,
        icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png",
        order = "d[remnants]-d[ship-wreck]-a[big]-c"
      },
      ["steel-chest"] = {
        corpse = "small-remnants",
        type = "container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
          height = 34,
          priority = "extra-high",
          shift = { 0.2, 0 },
          width = 48
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        inventory_size = 48,
        minable = {
          mining_time = 1,
          result = "steel-chest"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "steel-chest",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        max_health = 200,
        icon = "__base__/graphics/icons/steel-chest.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      },
      ["wooden-chest"] = {
        corpse = "small-remnants",
        type = "container",
        fast_replaceable_group = "container",
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        picture = {
          filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
          height = 33,
          priority = "extra-high",
          shift = { 0.3, 0 },
          width = 46
        },
        minable = {
          mining_time = 1,
          result = "wooden-chest"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "wooden-chest",
        close_sound = {
          filename = "__base__/sound/wooden-chest-close.ogg"
        },
        inventory_size = 16,
        max_health = 50,
        icon = "__base__/graphics/icons/wooden-chest.png",
        open_sound = {
          filename = "__base__/sound/wooden-chest-open.ogg"
        }
      },
      ["iron-chest"] = {
        corpse = "small-remnants",
        type = "container",
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
          height = 34,
          priority = "extra-high",
          shift = { 0.2, 0 },
          width = 48
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        inventory_size = 32,
        minable = {
          mining_time = 1,
          result = "iron-chest"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "iron-chest",
        resistances = { {
            percent = 80,
            type = "fire"
          } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        max_health = 100,
        icon = "__base__/graphics/icons/iron-chest.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      },
      ["big-ship-wreck-2"] = {
        type = "container",
        subgroup = "wrecks",
        picture = {
          height = 129,
          shift = { -0.5, 0.6 },
          filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png",
          width = 164
        },
        enable_inventory_bar = false,
        collision_box = { { -1.4, -1.2 }, { 1.4, 1.2 } },
        flags = { "placeable-neutral" },
        selection_box = { { -2, -1.5 }, { 2, 1.5 } },
        name = "big-ship-wreck-2",
        inventory_size = 3,
        max_health = 50,
        icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png",
        order = "d[remnants]-d[ship-wreck]-a[big]-b"
      },
      ["space-module-wreck"] = {
        type = "container",
        subgroup = "wrecks",
        picture = {
          height = 96,
          filename = "__base__/graphics/entity/space-module-wreck/wreck.png",
          width = 168
        },
        order = "c-f",
        collision_box = { { -2.2, -1 }, { 2.2, 1 } },
        flags = { "placeable-neutral" },
        selection_box = { { -2.7, -1.5 }, { 2.7, 1.5 } },
        name = "space-module-wreck",
        enable_inventory_bar = false,
        max_health = 50,
        icon = "__base__/graphics/icons/space-module-wreck.png",
        inventory_size = 4
      },
      ["big-ship-wreck-1"] = {
        type = "container",
        subgroup = "wrecks",
        picture = {
          height = 212,
          shift = { 0.7, 0 },
          filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png",
          width = 256
        },
        enable_inventory_bar = false,
        collision_box = { { -2.2, -1.5 }, { 2.2, 1.5 } },
        flags = { "placeable-neutral" },
        selection_box = { { -2.7, -1.5 }, { 2.7, 1.5 } },
        name = "big-ship-wreck-1",
        inventory_size = 3,
        max_health = 50,
        icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png",
        order = "d[remnants]-d[ship-wreck]-a[big]-a"
      }
    },
    furnace = {
      ["electric-furnace"] = {
        corpse = "big-remnants",
        crafting_categories = { "smelting" },
        crafting_speed = 2,
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        allowed_effects = { "consumption", "speed", "productivity", "pollution" },
        icon = "__base__/graphics/icons/electric-furnace.png",
        light = {
          intensity = 1,
          size = 10
        },
        fast_replaceable_group = "furnace",
        type = "furnace",
        working_visualisations = { {
            light = {
              shift = { 0, 1 },
              intensity = 0.4,
              size = 6
            },
            animation = {
              frame_count = 12,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
              animation_speed = 0.5,
              height = 15,
              priority = "high",
              shift = { 0.015625, 0.890625 },
              width = 25
            }
          }, {
            animation = {
              frame_count = 4,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
              animation_speed = 0.5,
              height = 13,
              priority = "high",
              shift = { -0.671875, -0.640625 },
              width = 19
            }
          }, {
            animation = {
              frame_count = 4,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
              animation_speed = 0.5,
              height = 9,
              priority = "high",
              shift = { 0.0625, -1.234375 },
              width = 12
            }
          } },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
          height = 100,
          priority = "high",
          shift = { 0.421875, 0 },
          width = 129
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/electric-furnace.ogg",
            volume = 0.7
          },
          apparent_volume = 1.5
        },
        energy_source = {
          emissions = 0.005,
          type = "electric",
          usage_priority = "secondary-input"
        },
        source_inventory_size = 1,
        minable = {
          mining_time = 1,
          result = "electric-furnace"
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        energy_usage = "180kW",
        name = "electric-furnace",
        resistances = { {
            percent = 80,
            type = "fire"
          } },
        result_inventory_size = 1,
        max_health = 150,
        module_slots = 2,
        dying_explosion = "huge-explosion"
      },
      ["steel-furnace"] = {
        corpse = "medium-remnants",
        crafting_categories = { "smelting" },
        crafting_speed = 2,
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -0.8, -1 }, { 0.8, 1 } },
        source_inventory_size = 1,
        icon = "__base__/graphics/icons/steel-furnace.png",
        result_inventory_size = 1,
        type = "furnace",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
          height = 69,
          priority = "high",
          shift = { 0.5, 0.05 },
          width = 91
        },
        fast_replaceable_group = "furnace",
        minable = {
          mining_time = 1,
          result = "steel-furnace"
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        working_visualisations = { {
            west_position = { 0, 0 },
            north_position = { 0, 0 },
            south_position = { 0, 0 },
            east_position = { 0, 0 },
            animation = {
              frame_count = 12,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
              height = 19,
              priority = "high",
              shift = { -0.05, 0.65 },
              width = 36
            },
            light = {
              intensity = 1,
              size = 1
            }
          } },
        name = "steel-furnace",
        resistances = { {
            percent = 100,
            type = "fire"
          } },
        energy_source = {
          emissions = 0.02,
          type = "burner",
          smoke = { {
              name = "smoke",
              deviation = { 0.1, 0.1 },
              position = { 0, 0 },
              starting_vertical_speed = 0.05,
              frequency = 0.5
            } },
          fuel_inventory_size = 1,
          effectivity = 1
        },
        max_health = 200,
        energy_usage = "180kW",
        working_sound = {
          sound = {
            filename = "__base__/sound/furnace.ogg"
          }
        }
      },
      ["stone-furnace"] = {
        corpse = "medium-remnants",
        crafting_categories = { "smelting" },
        crafting_speed = 1,
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -0.8, -1 }, { 0.8, 1 } },
        repair_sound = {
          filename = "__base__/sound/manual-repair-simple.ogg"
        },
        source_inventory_size = 1,
        icon = "__base__/graphics/icons/stone-furnace.png",
        result_inventory_size = 1,
        type = "furnace",
        fast_replaceable_group = "furnace",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
          height = 64,
          priority = "extra-high",
          shift = { 0.5, 0.05 },
          width = 81
        },
        working_visualisations = { {
            west_position = { 0, 0 },
            north_position = { 0, 0 },
            south_position = { 0, 0 },
            east_position = { 0, 0 },
            animation = {
              frame_count = 12,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
              height = 27,
              priority = "extra-high",
              shift = { 0.078125, 0.5234375 },
              width = 23
            },
            light = {
              intensity = 1,
              size = 1
            }
          } },
        energy_source = {
          fuel_inventory_size = 1,
          type = "burner",
          smoke = { {
              name = "smoke",
              deviation = { 0.1, 0.1 },
              position = { 0, 0 },
              starting_vertical_speed = 0.05,
              frequency = 0.5
            } },
          emissions = 0.01,
          effectivity = 1
        },
        energy_usage = "180kW",
        minable = {
          mining_time = 1,
          result = "stone-furnace"
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        working_sound = {
          sound = {
            filename = "__base__/sound/furnace.ogg"
          }
        },
        name = "stone-furnace",
        resistances = { {
            percent = 80,
            type = "fire"
          }, {
            percent = 30,
            type = "explosion"
          } },
        mined_sound = {
          filename = "__base__/sound/deconstruct-bricks.ogg"
        },
        max_health = 150,
        close_sound = {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.75
        },
        open_sound = {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.85
        }
      }
    },
    beacon = {
      ["basic-beacon"] = {
        corpse = "big-remnants",
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/basic-beacon/beacon-radius-visualization.png",
          width = 12
        },
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        supply_area_distance = 3,
        allowed_effects = { "consumption", "speed", "pollution" },
        icon = "__base__/graphics/icons/basic-beacon.png",
        energy_source = {
          usage_priority = "secondary-input",
          type = "electric"
        },
        animation_shadow = {
          frame_count = 32,
          filename = "__base__/graphics/entity/basic-beacon/basic-beacon-antenna-shadow.png",
          animation_speed = 0.5,
          height = 49,
          shift = { 3.12, 0.5 },
          line_length = 8,
          width = 63
        },
        type = "beacon",
        distribution_effectivity = 0.5,
        animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/basic-beacon/basic-beacon-antenna.png",
          animation_speed = 0.5,
          height = 50,
          shift = { -0.03, -1.72 },
          line_length = 8,
          width = 54
        },
        minable = {
          mining_time = 1,
          result = "basic-beacon"
        },
        flags = { "placeable-player", "player-creation" },
        name = "basic-beacon",
        num_module_slots = 2,
        energy_usage = "480kW",
        max_health = 200,
        base_picture = {
          height = 93,
          shift = { 0.34, 0.06 },
          filename = "__base__/graphics/entity/basic-beacon/basic-beacon-base.png",
          width = 116
        },
        dying_explosion = "huge-explosion"
      }
    },
    accumulator = {
      ["basic-accumulator"] = {
        corpse = "medium-remnants",
        collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
        discharge_light = {
          intensity = 0.7,
          size = 7
        },
        charge_light = {
          intensity = 0.3,
          size = 7
        },
        selection_box = { { -1, -1 }, { 1, 1 } },
        icon = "__base__/graphics/icons/basic-accumulator.png",
        energy_source = {
          type = "electric",
          output_flow_limit = "300kW",
          usage_priority = "terciary",
          buffer_capacity = "5MJ",
          input_flow_limit = "300kW"
        },
        type = "accumulator",
        picture = {
          filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator.png",
          height = 103,
          priority = "extra-high",
          shift = { 0.7, -0.2 },
          width = 124
        },
        discharge_animation = {
          frame_count = 24,
          filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-discharge-animation.png",
          animation_speed = 0.5,
          height = 128,
          shift = { 0.395, -0.525 },
          line_length = 8,
          width = 147
        },
        minable = {
          result = "basic-accumulator",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        name = "basic-accumulator",
        working_sound = {
          idle_sound = {
            filename = "__base__/sound/accumulator-idle.ogg",
            volume = 0.4
          },
          sound = {
            filename = "__base__/sound/accumulator-working.ogg",
            volume = 1
          },
          max_sounds_per_type = 5
        },
        discharge_cooldown = 60,
        max_health = 150,
        charge_cooldown = 30,
        charge_animation = {
          frame_count = 24,
          filename = "__base__/graphics/entity/basic-accumulator/basic-accumulator-charge-animation.png",
          animation_speed = 0.5,
          height = 135,
          shift = { 0.482, -0.638 },
          line_length = 8,
          width = 138
        }
      }
    },
    tile = {
      grass = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "grass"
            }, {
              temperature_max_range = 22.5,
              water_optimal = 0.6,
              influence = 1,
              water_range = 0.2,
              water_max_range = 0.3,
              min_influence = 0,
              temperature_range = 17.5,
              temperature_optimal = 17.5
            } }
        },
        type = "tile",
        name = "grass",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 17,
          g = 51,
          r = 61
        },
        layer = 20,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/grass/grass-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass/grass-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 16,
              picture = "__base__/graphics/terrain/grass/grass1.png"
            }, {
              count = 20,
              picture = "__base__/graphics/terrain/grass/grass2.png",
              weights = { 0.15, 0.15, 0.15, 0.15, 0.018, 0.02, 0.015, 0.025, 0.015, 0.02, 0.025, 0.015, 0.025, 0.025, 0.01, 0.025, 0.02, 0.025, 0.025, 0.01 },
              probability = 0.91,
              size = 2
            }, {
              count = 20,
              picture = "__base__/graphics/terrain/grass/grass4.png",
              line_length = 10,
              weights = { 0.1, 0.8, 0.8, 0.1, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass/grass-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/grass-01.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-04.ogg",
            volume = 0.8
          } }
      },
      sand = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "sand"
            }, {
              temperature_max_range = 22.5,
              water_optimal = 0.1,
              influence = 1,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 17.5,
              temperature_optimal = 17.5
            } }
        },
        type = "tile",
        name = "sand",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 54,
          g = 126,
          r = 160
        },
        layer = 35,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/sand/sand-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/sand/sand-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 16,
              picture = "__base__/graphics/terrain/sand/sand1.png"
            }, {
              count = 16,
              picture = "__base__/graphics/terrain/sand/sand2.png",
              weights = { 0.025, 0.01, 0.013, 0.025, 0.025, 0.1, 0.1, 0.005, 0.01, 0.01, 0.005, 0.005, 0.001, 0.015, 0.02, 0.02 },
              probability = 0.39,
              size = 2
            }, {
              count = 22,
              picture = "__base__/graphics/terrain/sand/sand4.png",
              line_length = 11,
              weights = { 0.09, 0.125, 0.125, 0.125, 0.125, 0.125, 0.125, 0.025, 0.125, 0.005, 0.01, 0.1, 0.1, 0.01, 0.02, 0.02, 0.01, 0.1, 0.025, 0.1, 0.1, 0.1 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/sand/sand-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/sand-01.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-04.ogg",
            volume = 0.8
          } }
      },
      ["water-green"] = {
        autoplace = {
          peaks = { {
              elevation_max_range = 5000,
              elevation_range = 5000,
              influence = 1000,
              elevation_optimal = -5000
            }, {
              temperature_max_range = 15,
              water_optimal = 0.85,
              influence = 1,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 25
            } }
        },
        type = "tile",
        name = "water-green",
        collision_mask = { "water-tile", "item-layer", "resource-layer", "player-layer", "doodad-layer" },
        map_color = {
          b = 18,
          g = 48,
          r = 31
        },
        layer = 40,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/water-green/water-green-side.png"
          },
          outer_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/water-green/water-green-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/water-green/water-green1.png"
            }, {
              size = 2,
              count = 8,
              picture = "__base__/graphics/terrain/water-green/water-green2.png"
            }, {
              size = 4,
              count = 6,
              picture = "__base__/graphics/terrain/water-green/water-green4.png"
            } },
          inner_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/water-green/water-green-inner-corner.png"
          }
        },
        allowed_neighbors = { "grass" }
      },
      ["sand-dark"] = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "sand-dark"
            }, {
              temperature_max_range = 25,
              water_optimal = 0.2,
              influence = 1,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 20,
              temperature_optimal = 15
            } }
        },
        type = "tile",
        name = "sand-dark",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 39,
          g = 104,
          r = 139
        },
        layer = 36,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/sand-dark/sand-dark-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/sand-dark/sand-dark-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 16,
              picture = "__base__/graphics/terrain/sand-dark/sand-dark1.png"
            }, {
              count = 16,
              picture = "__base__/graphics/terrain/sand-dark/sand-dark2.png",
              weights = { 0.025, 0.01, 0.013, 0.025, 0.025, 0.1, 0.1, 0.005, 0.01, 0.01, 0.005, 0.005, 0.001, 0.015, 0.02, 0.02 },
              probability = 0.39,
              size = 2
            }, {
              count = 22,
              picture = "__base__/graphics/terrain/sand-dark/sand-dark4.png",
              line_length = 11,
              weights = { 0.09, 0.125, 0.125, 0.125, 0.125, 0.125, 0.125, 0.025, 0.125, 0.005, 0.01, 0.1, 0.1, 0.01, 0.02, 0.02, 0.01, 0.1, 0.025, 0.1, 0.1, 0.1 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/sand-dark/sand-dark-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/sand-01.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/sand-04.ogg",
            volume = 0.8
          } }
      },
      water = {
        autoplace = {
          peaks = { {
              elevation_max_range = 5000,
              elevation_range = 5000,
              influence = 1000,
              elevation_optimal = -5000
            }, {
              influence = 1
            } }
        },
        type = "tile",
        name = "water",
        collision_mask = { "water-tile", "item-layer", "resource-layer", "player-layer", "doodad-layer" },
        map_color = {
          b = 0.4196,
          g = 0.3568,
          r = 0.0941
        },
        layer = 40,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/water/water-side.png"
          },
          outer_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/water/water-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/water/water1.png"
            }, {
              size = 2,
              count = 8,
              picture = "__base__/graphics/terrain/water/water2.png"
            }, {
              size = 4,
              count = 6,
              picture = "__base__/graphics/terrain/water/water4.png"
            } },
          inner_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/water/water-inner-corner.png"
          }
        },
        allowed_neighbors = { "grass" }
      },
      ["grass-medium"] = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "grass-medium"
            }, {
              temperature_max_range = 17.5,
              water_optimal = 0.85,
              influence = 1,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 12.5,
              temperature_optimal = 22.5
            } }
        },
        type = "tile",
        name = "grass-medium",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 19,
          g = 47,
          r = 58
        },
        layer = 5,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-medium/grass-medium-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-medium/grass-medium-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/grass-medium/grass-medium1.png"
            }, {
              count = 20,
              picture = "__base__/graphics/terrain/grass-medium/grass-medium2.png",
              weights = { 0.15, 0.15, 0.15, 0.15, 0.018, 0.02, 0.015, 0.025, 0.015, 0.02, 0.025, 0.015, 0.025, 0.025, 0.01, 0.025, 0.02, 0.025, 0.025, 0.01 },
              probability = 0.91,
              size = 2
            }, {
              count = 20,
              picture = "__base__/graphics/terrain/grass-medium/grass-medium4.png",
              line_length = 10,
              weights = { 0.1, 0.8, 0.8, 0.1, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-medium/grass-medium-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/grass-01.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-04.ogg",
            volume = 0.8
          } }
      },
      dirt = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "dirt"
            }, {
              temperature_max_range = 27.5,
              water_optimal = 0.2,
              influence = 0.95,
              water_range = 0.2,
              water_max_range = 0.3,
              min_influence = 0,
              temperature_range = 22.5,
              temperature_optimal = 12.5
            } }
        },
        type = "tile",
        name = "dirt",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 34,
          g = 91,
          r = 132
        },
        layer = 25,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt/dirt-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt/dirt-outer-corner.png"
          },
          main = { {
              size = 1,
              weights = { 0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045, 0.005, 0.005, 0.005, 0.005, 0.003, 0.005 },
              count = 22,
              picture = "__base__/graphics/terrain/dirt/dirt1.png"
            }, {
              count = 30,
              picture = "__base__/graphics/terrain/dirt/dirt2.png",
              weights = { 0.07, 0.07, 0.025, 0.07, 0.07, 0.07, 0.007, 0.025, 0.07, 0.05, 0.015, 0.026, 0.03, 0.005, 0.07, 0.027, 0.022, 0.032, 0.02, 0.02, 0.03, 0.005, 0.01, 0.002, 0.013, 0.007, 0.007, 0.01, 0.03, 0.03 },
              probability = 1,
              size = 2
            }, {
              count = 21,
              picture = "__base__/graphics/terrain/dirt/dirt4.png",
              line_length = 11,
              weights = { 0.07, 0.07, 0.07, 0.07, 0.07, 0.07, 0.015, 0.07, 0.07, 0.07, 0.015, 0.05, 0.07, 0.07, 0.065, 0.07, 0.07, 0.05, 0.05, 0.05, 0.05 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt/dirt-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/dirt-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/dirt-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/dirt-04.ogg",
            volume = 0.8
          } }
      },
      deepwater = {
        autoplace = {
          peaks = { {
              elevation_max_range = 5000,
              elevation_range = 5000,
              influence = 1250,
              elevation_optimal = -5250
            }, {
              influence = 1
            } }
        },
        type = "tile",
        name = "deepwater",
        collision_mask = { "water-tile", "resource-layer", "item-layer", "player-layer", "doodad-layer" },
        map_color = {
          b = 0.345,
          g = 0.2823,
          r = 0.0941
        },
        layer = 45,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/deepwater/deepwater-side.png"
          },
          outer_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/deepwater/deepwater-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/deepwater/deepwater1.png"
            }, {
              size = 2,
              count = 8,
              picture = "__base__/graphics/terrain/deepwater/deepwater2.png"
            }, {
              size = 4,
              count = 6,
              picture = "__base__/graphics/terrain/deepwater/deepwater4.png"
            } },
          inner_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/deepwater/deepwater-inner-corner.png"
          }
        },
        allowed_neighbors = { "water" }
      },
      ["out-of-map"] = {
        type = "tile",
        name = "out-of-map",
        collision_mask = { "ground-tile", "water-tile", "resource-layer", "floor-layer", "item-layer", "object-layer", "player-layer", "doodad-layer" },
        layer = 60,
        variants = {
          side = {
            count = 0,
            picture = "__base__/graphics/terrain/out-of-map-side.png"
          },
          outer_corner = {
            count = 0,
            picture = "__base__/graphics/terrain/out-of-map-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 1,
              picture = "__base__/graphics/terrain/out-of-map.png"
            } },
          inner_corner = {
            count = 0,
            picture = "__base__/graphics/terrain/out-of-map-inner-corner.png"
          }
        },
        map_color = {
          b = 0,
          g = 0,
          r = 0
        }
      },
      ["dirt-dark"] = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "dirt-dark"
            }, {
              temperature_max_range = 27.5,
              water_optimal = 0.2,
              influence = 0.5,
              water_range = 0.2,
              water_max_range = 0.3,
              min_influence = 0,
              temperature_range = 22.5,
              temperature_optimal = 12.5
            } }
        },
        type = "tile",
        name = "dirt-dark",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 29,
          g = 80,
          r = 115
        },
        layer = 26,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt-dark/dirt-dark-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt-dark/dirt-dark-outer-corner.png"
          },
          main = { {
              size = 1,
              weights = { 0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045, 0.005, 0.005, 0.005, 0.005, 0.003, 0.005 },
              count = 22,
              picture = "__base__/graphics/terrain/dirt-dark/dirt-dark1.png"
            }, {
              count = 30,
              picture = "__base__/graphics/terrain/dirt-dark/dirt-dark2.png",
              weights = { 0.07, 0.07, 0.025, 0.07, 0.07, 0.07, 0.007, 0.025, 0.07, 0.05, 0.015, 0.026, 0.03, 0.005, 0.07, 0.027, 0.022, 0.032, 0.02, 0.02, 0.03, 0.005, 0.01, 0.002, 0.013, 0.007, 0.007, 0.01, 0.03, 0.03 },
              probability = 0.94,
              size = 2
            }, {
              count = 21,
              picture = "__base__/graphics/terrain/dirt-dark/dirt-dark4.png",
              line_length = 11,
              weights = { 0.07, 0.07, 0.07, 0.07, 0.07, 0.07, 0.015, 0.07, 0.07, 0.07, 0.015, 0.05, 0.07, 0.07, 0.065, 0.07, 0.07, 0.05, 0.05, 0.05, 0.05 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/dirt-dark/dirt-dark-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/dirt-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/dirt-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/dirt-04.ogg",
            volume = 0.8
          } }
      },
      ["deepwater-green"] = {
        autoplace = {
          peaks = { {
              elevation_max_range = 5000,
              elevation_range = 5000,
              influence = 1250,
              elevation_optimal = -5250
            }, {
              temperature_max_range = 15,
              water_optimal = 0.85,
              influence = 1,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 25
            } }
        },
        type = "tile",
        name = "deepwater-green",
        collision_mask = { "water-tile", "resource-layer", "item-layer", "player-layer", "doodad-layer" },
        map_color = {
          b = 0.066,
          g = 0.149,
          r = 0.0941
        },
        layer = 45,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/deepwater-green/deepwater-green-side.png"
          },
          outer_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/deepwater-green/deepwater-green-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/deepwater-green/deepwater-green1.png"
            }, {
              size = 2,
              count = 8,
              picture = "__base__/graphics/terrain/deepwater-green/deepwater-green2.png"
            }, {
              size = 4,
              count = 6,
              picture = "__base__/graphics/terrain/deepwater-green/deepwater-green4.png"
            } },
          inner_corner = {
            count = 6,
            picture = "__base__/graphics/terrain/deepwater-green/deepwater-green-inner-corner.png"
          }
        },
        allowed_neighbors = { "water-green" }
      },
      ["grass-dry"] = {
        autoplace = {
          peaks = { {
              octaves_difference = -1,
              noise_persistence = 0.7,
              influence = 0.1,
              noise_layer = "grass-dry"
            }, {
              temperature_max_range = 17.5,
              water_optimal = 0.4,
              influence = 1,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 12.5,
              temperature_optimal = 22.5
            }, {
              temperature_max_range = 12.5,
              water_optimal = 0.35,
              influence = 1,
              water_range = 0.25,
              water_max_range = 0.35,
              min_influence = 0,
              temperature_range = 7.5,
              temperature_optimal = -2.5
            } }
        },
        type = "tile",
        name = "grass-dry",
        collision_mask = { "ground-tile" },
        map_color = {
          b = 14,
          g = 38,
          r = 53
        },
        layer = 4,
        variants = {
          side = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-dry/grass-dry-side.png"
          },
          outer_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-dry/grass-dry-outer-corner.png"
          },
          main = { {
              size = 1,
              count = 8,
              picture = "__base__/graphics/terrain/grass-dry/grass-dry1.png"
            }, {
              count = 16,
              picture = "__base__/graphics/terrain/grass-dry/grass-dry2.png",
              weights = { 0.018, 0.02, 0.015, 0.025, 0.015, 0.02, 0.025, 0.015, 0.025, 0.025, 0.01, 0.025, 0.02, 0.025, 0.025, 0.01 },
              probability = 0.91,
              size = 2
            }, {
              count = 20,
              picture = "__base__/graphics/terrain/grass-dry/grass-dry4.png",
              line_length = 10,
              weights = { 0.1, 0.8, 0.8, 0.1, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01 },
              probability = 1,
              size = 4
            } },
          inner_corner = {
            count = 8,
            picture = "__base__/graphics/terrain/grass-dry/grass-dry-inner-corner.png"
          }
        },
        walking_sound = { {
            filename = "__base__/sound/walking/grass-01.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-02.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-03.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/walking/grass-04.ogg",
            volume = 0.8
          } }
      }
    },
    ["electric-pole"] = {
      substation = {
        corpse = "medium-remnants",
        green_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
          width = 224
        },
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
          width = 12
        },
        collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
        drawing_box = { { -1, -1.5 }, { 1, 1 } },
        selection_box = { { -1, -1 }, { 1, 1 } },
        supply_area_distance = 7,
        icon = "__base__/graphics/icons/substation.png",
        type = "electric-pole",
        copper_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
          width = 224
        },
        red_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
          width = 224
        },
        wire_shadow_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
          width = 224
        },
        minable = {
          result = "substation",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        connection_points = { {
            wire = {
              red = { 0.35, -2.65 },
              copper = { -0.23, -2.65 },
              green = { -0.85, -2.65 }
            },
            shadow = {
              red = { 2.65, -0.6 },
              copper = { 1.9, -0.6 },
              green = { 1.3, -0.6 }
            }
          }, {
            wire = {
              red = { 0.17, -2.47 },
              copper = { -0.26, -2.71 },
              green = { -0.67, -3 }
            },
            shadow = {
              red = { 2.5, -0.35 },
              copper = { 1.9, -0.6 },
              green = { 1.2, -0.8 }
            }
          }, {
            wire = {
              red = { -0.23, -2.35 },
              copper = { -0.23, -2.7 },
              green = { -0.23, -3.2 }
            },
            shadow = {
              red = { 1.9, -0.3 },
              copper = { 1.9, -0.6 },
              green = { 1.9, -0.9 }
            }
          }, {
            wire = {
              red = { 0.25, -2.98 },
              copper = { -0.2, -2.7 },
              green = { -0.62, -2.45 }
            },
            shadow = {
              red = { 2.4, -1.15 },
              copper = { 1.8, -0.7 },
              green = { 1.3, -0.6 }
            }
          } },
        name = "substation",
        resistances = { {
            percent = 90,
            type = "fire"
          } },
        working_sound = {
          sound = {
            filename = "__base__/sound/substation.ogg"
          },
          apparent_volume = 1.5
        },
        max_health = 200,
        pictures = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/substation/substation.png",
          height = 144,
          priority = "high",
          shift = { 0.9, -1 },
          width = 132
        },
        maximum_wire_distance = 14
      },
      ["medium-electric-pole"] = {
        corpse = "small-remnants",
        green_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
          width = 224
        },
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
          width = 12
        },
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        drawing_box = { { -0.5, -2.8 }, { 0.5, 0.5 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        supply_area_distance = 3.5,
        icon = "__base__/graphics/icons/medium-electric-pole.png",
        type = "electric-pole",
        copper_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
          width = 224
        },
        red_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
          width = 224
        },
        minable = {
          result = "medium-electric-pole",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        wire_shadow_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
          width = 224
        },
        name = "medium-electric-pole",
        resistances = { {
            percent = 100,
            type = "fire"
          } },
        connection_points = { {
            wire = {
              red = { 0.25, -2.5 },
              copper = { -0.03, -2.5 },
              green = { -0.35, -2.5 }
            },
            shadow = {
              red = { 3.05, 0.4 },
              copper = { 2.55, 0.4 },
              green = { 2, 0.4 }
            }
          }, {
            wire = {
              red = { 0.25, -2.55 },
              copper = { 0.05, -2.75 },
              green = { -0.15, -2.9 }
            },
            shadow = {
              red = { 3.25, 0.35 },
              copper = { 2.9, 0.1 },
              green = { 2.6, -0.15 }
            }
          }, {
            wire = {
              red = { -0.43, -2.2 },
              copper = { -0.43, -2.4 },
              green = { -0.43, -2.63 }
            },
            shadow = {
              red = { 1.5, 0.1 },
              copper = { 1.5, -0.2 },
              green = { 1.5, -0.55 }
            }
          }, {
            wire = {
              red = { -0.24, -2.55 },
              copper = { 0, -2.7 },
              green = { 0.22, -2.85 }
            },
            shadow = {
              red = { 2.45, 0.4 },
              copper = { 2.88, 0.2 },
              green = { 3.2, -0.1 }
            }
          } },
        max_health = 100,
        pictures = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole.png",
          height = 122,
          priority = "high",
          shift = { 1.4, -1 },
          width = 136
        },
        maximum_wire_distance = 9
      },
      ["big-electric-pole"] = {
        corpse = "medium-remnants",
        green_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
          width = 224
        },
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
          width = 12
        },
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        drawing_box = { { -2.8, -0.5 }, { 0.5, 0.5 } },
        selection_box = { { -1, -1 }, { 1, 1 } },
        supply_area_distance = 2,
        icon = "__base__/graphics/icons/big-electric-pole.png",
        type = "electric-pole",
        copper_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
          width = 224
        },
        red_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
          width = 224
        },
        minable = {
          result = "big-electric-pole",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        wire_shadow_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
          width = 224
        },
        name = "big-electric-pole",
        resistances = { {
            percent = 100,
            type = "fire"
          } },
        connection_points = { {
            wire = {
              red = { 0.6, -3.1 },
              copper = { 0, -3.1 },
              green = { -0.6, -3.1 }
            },
            shadow = {
              red = { 3.6, 0 },
              copper = { 2.7, 0 },
              green = { 1.8, 0 }
            }
          }, {
            wire = {
              red = { 0.3, -2.87 },
              copper = { -0.08, -3.15 },
              green = { -0.55, -3.5 }
            },
            shadow = {
              red = { 3.8, 0.6 },
              copper = { 3.1, 0.2 },
              green = { 2.3, -0.3 }
            }
          }, {
            wire = {
              red = { -0.1, -2.8 },
              copper = { -0.1, -3.1 },
              green = { -0.1, -3.55 }
            },
            shadow = {
              red = { 3, 0.8 },
              copper = { 2.9, 0.06 },
              green = { 3, -0.6 }
            }
          }, {
            wire = {
              red = { -0.54, -3 },
              copper = { 0, -3.25 },
              green = { 0.45, -3.55 }
            },
            shadow = {
              red = { 2.35, 0.6 },
              copper = { 3.1, 0.2 },
              green = { 3.8, -0.3 }
            }
          } },
        max_health = 150,
        pictures = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole.png",
          height = 165,
          priority = "high",
          shift = { 1.6, -1.1 },
          width = 168
        },
        maximum_wire_distance = 30
      },
      ["small-electric-pole"] = {
        corpse = "small-remnants",
        green_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/green-wire.png",
          width = 224
        },
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
          width = 12
        },
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        drawing_box = { { -0.5, -2.3 }, { 0.5, 0.5 } },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        supply_area_distance = 2.5,
        icon = "__base__/graphics/icons/small-electric-pole.png",
        type = "electric-pole",
        copper_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/copper-wire.png",
          width = 224
        },
        red_wire_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/red-wire.png",
          width = 224
        },
        minable = {
          result = "small-electric-pole",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        name = "small-electric-pole",
        wire_shadow_picture = {
          height = 46,
          priority = "extra-high-no-scale",
          filename = "__base__/graphics/entity/small-electric-pole/wire-shadow.png",
          width = 224
        },
        connection_points = { {
            wire = {
              green = { 0.4, -2.7 },
              copper = { 0, -2.7 },
              red = { -0.4, -2.7 }
            },
            shadow = {
              green = { 3.1, 0 },
              copper = { 2.7, 0 },
              red = { 2.3, 0 }
            }
          }, {
            wire = {
              green = { 0.2, -2.6 },
              copper = { -0.04, -2.8 },
              red = { -0.3, -2.9 }
            },
            shadow = {
              green = { 3, 0.12 },
              copper = { 2.7, -0.05 },
              red = { 2.2, -0.35 }
            }
          }, {
            wire = {
              green = { 0, -2.4 },
              copper = { -0.2, -2.7 },
              red = { -0.05, -2.95 }
            },
            shadow = {
              green = { 2.5, 0.25 },
              copper = { 2.5, -0.1 },
              red = { 2.55, -0.45 }
            }
          }, {
            wire = {
              green = { -0.3, -2.5 },
              copper = { 0, -2.7 },
              red = { 0.3, -2.85 }
            },
            shadow = {
              green = { 1.75, 0.2 },
              copper = { 2.3, -0.1 },
              red = { 2.65, -0.4 }
            }
          } },
        max_health = 35,
        pictures = {
          direction_count = 4,
          filename = "__base__/graphics/entity/small-electric-pole/small-electric-pole.png",
          shift = { 1.4, -1.1 },
          height = 124,
          priority = "extra-high",
          axially_symetric = false,
          width = 123
        },
        maximum_wire_distance = 7.5
      }
    },
    tree = {
      ["green-thin-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-a[thin-tree]-a[green]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "green-thin-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 148,
            shift = { 1.7, -0.4 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-01.png",
            width = 197
          }, {
            height = 138,
            shift = { 1.55, -0.1 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-02.png",
            width = 186
          }, {
            height = 148,
            shift = { 1.25, -0.05 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-03.png",
            width = 170
          }, {
            height = 148,
            shift = { 1.2, -0.4 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-04.png",
            width = 184
          }, {
            height = 170,
            shift = { 0.8, -0.3 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-05.png",
            width = 172
          }, {
            height = 170,
            shift = { 1, -0.7 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-06.png",
            width = 174
          }, {
            height = 186,
            shift = { 2.05, -0.4 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-07.png",
            width = 238
          }, {
            height = 162,
            shift = { 0.85, -0.15 },
            filename = "__base__/graphics/entity/tree/green-thin-tree/green-thin-tree-08.png",
            width = 185
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/green-thin-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 22.5,
              water_optimal = 0.75,
              influence = 0.3,
              water_range = 0.25,
              water_max_range = 0.35,
              min_influence = 0,
              temperature_range = 17.5,
              temperature_optimal = 17.5
            } }
        }
      },
      ["dark-thin-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-a[thin-tree]-d[dark]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        pictures = { {
            height = 148,
            shift = { 1.7, -0.4 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-01.png",
            width = 197
          }, {
            height = 138,
            shift = { 1.55, -0.1 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-02.png",
            width = 186
          }, {
            height = 148,
            shift = { 1.25, -0.05 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-03.png",
            width = 170
          }, {
            height = 148,
            shift = { 1.2, -0.4 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-04.png",
            width = 184
          }, {
            height = 170,
            shift = { 0.8, -0.3 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-05.png",
            width = 172
          }, {
            height = 170,
            shift = { 1, -0.7 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-06.png",
            width = 174
          }, {
            height = 186,
            shift = { 2.05, -0.4 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-07.png",
            width = 238
          }, {
            height = 162,
            shift = { 0.85, -0.15 },
            filename = "__base__/graphics/entity/tree/dark-thin-tree/dark-thin-tree-08.png",
            width = 185
          } },
        minable = {
          count = 4,
          result = "raw-wood",
          mining_particle = "wooden-particle",
          mining_time = 2
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "dark-thin-tree",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dark-thin-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 15,
              water_optimal = 0.35,
              influence = 0.3,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 20
            } },
          sharpness = 0.4,
          tile_restriction = { "dirt", "dirt-dark", "sand", "sand-dark" }
        }
      },
      ["root-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-e[root-tree]",
        collision_box = { { -0.4, -0.8 }, { 0.4, 0.2 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.6, -1.5 }, { 0.6, 0.3 } },
        name = "root-tree",
        emissions_per_tick = -0.0001,
        pictures = { {
            height = 104,
            shift = { 0, -0.5 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-01.png",
            width = 148
          }, {
            height = 122,
            shift = { 0.8, -0.5 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-02.png",
            width = 163
          }, {
            height = 92,
            shift = { 0.7, -0.5 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-03.png",
            width = 179
          }, {
            height = 96,
            shift = { 1, -0.6 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-04.png",
            width = 139
          }, {
            height = 110,
            shift = { 0.4, -0.5 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-05.png",
            width = 175
          }, {
            height = 100,
            shift = { 0.4, -0.6 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-06.png",
            width = 133
          }, {
            height = 99,
            shift = { 1.6, -0.8 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-07.png",
            width = 174
          }, {
            height = 111,
            shift = { 1.25, -0.85 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-08.png",
            width = 143
          }, {
            height = 103,
            shift = { 1, -0.2 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-09.png",
            width = 165
          }, {
            height = 104,
            shift = { 0.8, -0.7 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-10.png",
            width = 147
          }, {
            height = 82,
            shift = { 0.8, -0.5 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-11.png",
            width = 133
          }, {
            height = 113,
            shift = { 1, -0.9 },
            filename = "__base__/graphics/entity/tree/root-tree/root-tree-12.png",
            width = 136
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/root-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 15,
              water_optimal = 0.85,
              influence = 0.3,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 25
            } },
          sharpness = 0.2,
          max_probability = 0.2
        }
      },
      ["dead-dry-hairy-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-d[dead-tree]",
        collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
        pictures = { {
            height = 126,
            shift = { -1.78, 0.93 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png",
            width = 220
          }, {
            height = 144,
            shift = { -0.93, -1.25 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png",
            width = 214
          }, {
            height = 173,
            shift = { 1.78, -1.56 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png",
            width = 195
          }, {
            height = 114,
            shift = { 2.81, 0.25 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png",
            width = 241
          }, {
            height = 147,
            shift = { 2.06, 2.09 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png",
            width = 188
          }, {
            height = 150,
            shift = { -1.56, 1.25 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png",
            width = 166
          }, {
            height = 99,
            shift = { -2.18, -0.87 },
            filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png",
            width = 227
          } },
        minable = {
          count = 2,
          result = "raw-wood",
          mining_particle = "wooden-particle",
          mining_time = 1
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "dead-dry-hairy-tree",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dead-dry-hairy-tree.png",
        autoplace = {
          order = "b[tree]-a[random]",
          peaks = { {
              influence = 0.0005
            }, {
              influence = 0.004,
              noise_persistence = 0.5,
              min_influence = 0,
              max_influence = 0.003,
              noise_layer = "trees"
            } }
        }
      },
      ["green-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-b[normal]-a[green]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "green-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 101,
            shift = { 0.8, 0.1 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-01.png",
            width = 108
          }, {
            height = 133,
            shift = { 0.95, -0.15 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-02.png",
            width = 147
          }, {
            height = 132,
            shift = { 0.8, 0 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-03.png",
            width = 148
          }, {
            height = 128,
            shift = { 0.9, -0.2 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-04.png",
            width = 151
          }, {
            height = 133,
            shift = { 0.8, -0.2 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-05.png",
            width = 156
          }, {
            height = 129,
            shift = { 1.1, -0.3 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-06.png",
            width = 163
          }, {
            height = 135,
            shift = { 0.9, -0.3 },
            filename = "__base__/graphics/entity/tree/green-tree/green-tree-07.png",
            width = 151
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/green-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 15,
              water_optimal = 0.55,
              influence = 0.3,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 20
            } }
        }
      },
      ["green-coral"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-f[coral]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        drawing_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 1,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-coral",
        emissions_per_tick = 0,
        pictures = { {
            height = 69,
            shift = { 0.4, -0.4 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-01.png",
            width = 58
          }, {
            height = 97,
            shift = { 0.7, -0.05 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-02.png",
            width = 77
          }, {
            height = 54,
            shift = { 0.2, 0 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-03.png",
            width = 41
          }, {
            height = 61,
            shift = { 0.7, 0.3 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-04.png",
            width = 63
          }, {
            height = 85,
            shift = { -0.1, 0.5 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-05.png",
            width = 63
          }, {
            height = 71,
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-06.png",
            width = 67
          }, {
            height = 77,
            shift = { -0.2, -0.4 },
            filename = "__base__/graphics/entity/tree/green-coral/green-coral-07.png",
            width = 89
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/green-coral.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 12.5,
              water_optimal = 0.3,
              influence = 0.3,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 7.5,
              temperature_optimal = 27.5
            } }
        }
      },
      ["dead-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-d[dead-tree]",
        collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
        pictures = { {
            height = 114,
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-01.png",
            width = 108
          }, {
            height = 97,
            shift = { 0.2, 0.2 },
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-02.png",
            width = 155
          }, {
            height = 124,
            shift = { 0.4, -0.3 },
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-03.png",
            width = 138
          }, {
            height = 123,
            shift = { 0, -0.4 },
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-04.png",
            width = 112
          }, {
            height = 113,
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-05.png",
            width = 111
          }, {
            height = 83,
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-06.png",
            width = 78
          }, {
            height = 105,
            filename = "__base__/graphics/entity/tree/dead-tree/dead-tree-07.png",
            width = 90
          } },
        minable = {
          count = 2,
          result = "raw-wood",
          mining_particle = "wooden-particle",
          mining_time = 1
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "dead-tree",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dead-tree.png",
        autoplace = {
          order = "b[tree]-a[random]",
          peaks = { {
              influence = 0.0005
            }, {
              influence = 0.004,
              noise_persistence = 0.5,
              min_influence = 0,
              max_influence = 0.003,
              noise_layer = "trees"
            } }
        }
      },
      ["red-thin-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-a[thin-tree]-c[red]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "red-thin-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 148,
            shift = { 1.7, -0.3 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-01.png",
            width = 197
          }, {
            height = 138,
            shift = { 1.6, -0.1 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-02.png",
            width = 186
          }, {
            height = 148,
            shift = { 1.3, 0 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-03.png",
            width = 170
          }, {
            height = 148,
            shift = { 1.25, -0.35 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-04.png",
            width = 184
          }, {
            height = 170,
            shift = { 0.8, -0.3 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-05.png",
            width = 172
          }, {
            height = 170,
            shift = { 0.9, -0.6 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-06.png",
            width = 174
          }, {
            height = 186,
            shift = { 2, -0.4 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-07.png",
            width = 238
          }, {
            height = 162,
            shift = { 0.85, -0.1 },
            filename = "__base__/graphics/entity/tree/red-thin-tree/red-thin-tree-08.png",
            width = 185
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/red-thin-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.35,
              influence = 0.3,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 2.5
            } }
        }
      },
      ["red-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-c[red-tree]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "red-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 206,
            shift = { 0.95, -0.2 },
            filename = "__base__/graphics/entity/tree/red-tree/red-tree-01.png",
            width = 173
          }, {
            height = 218,
            shift = { 0.95, -0.25 },
            filename = "__base__/graphics/entity/tree/red-tree/red-tree-02.png",
            width = 180
          }, {
            height = 240,
            shift = { 1.15, -0.5 },
            filename = "__base__/graphics/entity/tree/red-tree/red-tree-03.png",
            width = 173
          }, {
            height = 232,
            shift = { 2.2, -0.15 },
            filename = "__base__/graphics/entity/tree/red-tree/red-tree-04.png",
            width = 222
          }, {
            height = 210,
            shift = { 1.65, -0.35 },
            filename = "__base__/graphics/entity/tree/red-tree/red-tree-05.png",
            width = 204
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/red-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 12.5,
              water_optimal = 0.4,
              influence = 0.3,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 7.5,
              temperature_optimal = 12.5
            } }
        }
      },
      ["dark-green-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-b[normal]-b[dark]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "dark-green-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 138,
            shift = { 0.6, -0.05 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-01.png",
            width = 165
          }, {
            height = 141,
            shift = { 0.7, -0.2 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-02.png",
            width = 167
          }, {
            height = 138,
            shift = { 0.9, -0.2 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-03.png",
            width = 167
          }, {
            height = 137,
            shift = { 1.05, -0.3 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-04.png",
            width = 165
          }, {
            height = 138,
            shift = { 1.3, -0.3 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-05.png",
            width = 169
          }, {
            height = 122,
            shift = { 1.1, -0.3 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-06.png",
            width = 151
          }, {
            height = 126,
            shift = { 0.55, -0.35 },
            filename = "__base__/graphics/entity/tree/dark-green-tree/dark-green-tree-07.png",
            width = 150
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/dark-green-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 12.5,
              water_optimal = 0.65,
              influence = 0.3,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 7.5,
              temperature_optimal = 22.5
            } }
        }
      },
      ["dead-grey-trunk"] = {
        type = "tree",
        subgroup = "trees",
        order = "wwwwwwwa[tree]-d[dead-tree]",
        collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
        pictures = { {
            height = 96,
            shift = { 0.75, -0.46 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png",
            width = 105
          }, {
            height = 87,
            shift = { 0.4, 0.43 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png",
            width = 67
          }, {
            height = 67,
            shift = { 0.56, -0.25 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png",
            width = 114
          }, {
            height = 85,
            shift = { 0.62, 0.21 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png",
            width = 95
          }, {
            height = 112,
            shift = { 0.84, -0.84 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png",
            width = 100
          }, {
            height = 82,
            shift = { 0, -0.5 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png",
            width = 96
          }, {
            height = 55,
            shift = { -0.46, 0 },
            filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png",
            width = 143
          } },
        minable = {
          count = 2,
          result = "raw-wood",
          mining_particle = "wooden-particle",
          mining_time = 1
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "dead-grey-trunk",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dead-grey-trunk.png",
        autoplace = {
          order = "b[tree]-a[random]",
          peaks = { {
              influence = 0.0005
            }, {
              influence = 0.004,
              noise_persistence = 0.5,
              min_influence = 0,
              max_influence = 0.003,
              noise_layer = "trees"
            } }
        }
      },
      ["dark-green-thin-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-a[thin-tree]-b[dark-green]",
        collision_box = { { -0.4, -0.7 }, { 0.4, 0.9 } },
        drawing_box = { { -0.7, -2.3 }, { 2, 0.9 } },
        minable = {
          result = "raw-wood",
          mining_time = 2,
          count = 5,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.9, -2.2 }, { 0.9, 0.9 } },
        name = "dark-green-thin-tree",
        emissions_per_tick = -0.0005,
        pictures = { {
            height = 148,
            shift = { 1.7, -0.35 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-01.png",
            width = 197
          }, {
            height = 138,
            shift = { 1.55, -0.1 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-02.png",
            width = 186
          }, {
            height = 148,
            shift = { 1.3, -0.05 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-03.png",
            width = 170
          }, {
            height = 148,
            shift = { 1.25, -0.4 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-04.png",
            width = 184
          }, {
            height = 170,
            shift = { 0.85, -0.25 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-05.png",
            width = 172
          }, {
            height = 170,
            shift = { 1, -0.65 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-06.png",
            width = 174
          }, {
            height = 186,
            shift = { 2.05, -0.4 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-07.png",
            width = 238
          }, {
            height = 162,
            shift = { 0.85, -0.15 },
            filename = "__base__/graphics/entity/tree/dark-green-thin-tree/dark-green-thin-tree-08.png",
            width = 185
          } },
        max_health = 50,
        icon = "__base__/graphics/icons/dark-green-thin-tree.png",
        autoplace = {
          order = "a[tree]-b[forest]",
          sharpness = 0.4,
          peaks = { {
              influence = -0.1
            }, {
              noise_octaves_difference = -1,
              noise_persistence = 0.5,
              influence = 0.4,
              noise_layer = "trees"
            }, {
              temperature_max_range = 25,
              water_optimal = 0.65,
              influence = 0.3,
              water_range = 0.35,
              water_max_range = 0.45,
              min_influence = 0,
              temperature_range = 20,
              temperature_optimal = 15
            } }
        }
      },
      ["dry-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-e[dry-tree]",
        collision_box = { { -0.4, -0.8 }, { 0.4, 0.2 } },
        pictures = { {
            height = 127,
            shift = { 0, -1 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-01.png",
            width = 121
          }, {
            height = 125,
            shift = { 1, -1.6 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-02.png",
            width = 150
          }, {
            height = 125,
            shift = { 1.3, -1.5 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-03.png",
            width = 129
          }, {
            height = 129,
            shift = { 1.7, -0.15 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-04.png",
            width = 135
          }, {
            height = 145,
            shift = { 1.2, -1 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-05.png",
            width = 112
          }, {
            height = 104,
            shift = { 1.1, -1 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-06.png",
            width = 129
          }, {
            height = 146,
            shift = { 1.5, -1.5 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-07.png",
            width = 199
          }, {
            height = 137,
            shift = { 1, -0.8 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-08.png",
            width = 157
          }, {
            height = 132,
            shift = { 1.5, -1.5 },
            filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-09.png",
            width = 165
          }, {
            height = 125,
            shift = { 0.5, -0.5 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-10.png",
            width = 139
          }, {
            height = 101,
            shift = { 1, -0.9 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-11.png",
            width = 169
          }, {
            height = 99,
            shift = { 0.8, -0.7 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-12.png",
            width = 126
          }, {
            height = 109,
            shift = { 0.4, -0.1 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-13.png",
            width = 117
          }, {
            height = 108,
            shift = { 0.4, -1.2 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-14.png",
            width = 136
          }, {
            height = 117,
            shift = { 1, -1.5 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-15.png",
            width = 121
          }, {
            height = 110,
            shift = { 1.2, -0.6 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-16.png",
            width = 109
          }, {
            height = 129,
            shift = { 2, -0.1 },
            filename = "__base__/graphics/entity/tree//dry-tree/dry-tree-17.png",
            width = 178
          } },
        minable = {
          result = "raw-wood",
          mining_time = 1,
          count = 4,
          mining_particle = "wooden-particle"
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.6, -1.5 }, { 0.6, 0.3 } },
        name = "dry-tree",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dry-tree.png",
        autoplace = {
          order = "b[tree]-a[random]",
          peaks = { {
              noise_persistence = 0.5,
              influence = 0.0002,
              noise_layer = "trees"
            }, {
              temperature_max_range = 20,
              water_optimal = 0.15,
              influence = 0.001,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 15,
              temperature_optimal = 20
            } }
        }
      },
      ["dry-hairy-tree"] = {
        type = "tree",
        subgroup = "trees",
        order = "a[tree]-d[dead-tree]",
        collision_box = { { -0.6, -0.6 }, { 0.6, 0.6 } },
        pictures = { {
            height = 242,
            shift = { 1.9, -0.68 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png",
            width = 201
          }, {
            height = 256,
            shift = { 2.62, -0.68 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png",
            width = 307
          }, {
            height = 240,
            shift = { 0.56, -1.5 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png",
            width = 286
          }, {
            height = 229,
            shift = { 3.5, -2 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png",
            width = 291
          }, {
            height = 264,
            shift = { 3.2, -0.46 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png",
            width = 265
          }, {
            height = 267,
            shift = { 2.59, -1.34 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png",
            width = 312
          }, {
            height = 213,
            shift = { 3.37, -0.25 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png",
            width = 294
          }, {
            height = 217,
            shift = { 2.28, -1.25 },
            filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png",
            width = 284
          } },
        minable = {
          count = 2,
          result = "raw-wood",
          mining_particle = "wooden-particle",
          mining_time = 1
        },
        flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
        selection_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
        name = "dry-hairy-tree",
        emissions_per_tick = -0.0001,
        max_health = 20,
        icon = "__base__/graphics/icons/dry-hairy-tree.png",
        autoplace = {
          order = "b[tree]-a[random]",
          peaks = { {
              influence = 0.0005
            }, {
              influence = 0.004,
              noise_persistence = 0.5,
              min_influence = 0,
              max_influence = 0.003,
              noise_layer = "trees"
            } }
        }
      }
    },
    ["mining-drill"] = {
      pumpjack = {
        corpse = "big-remnants",
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
          width = 12
        },
        animations = {
          north = {
            shift = { 0.125, -0.71875 },
            frame_count = 40,
            filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
            animation_speed = 0.5,
            height = 110,
            priority = "extra-high",
            line_length = 10,
            width = 116
          }
        },
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        drawing_box = { { -1.6, -2.5 }, { 1.5, 1.6 } },
        resource_categories = { "basic-fluid" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        mining_power = 2,
        icon = "__base__/graphics/icons/pumpjack.png",
        energy_source = {
          emissions = 0.1,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "mining-drill",
        vector_to_place_result = { 0, 0 },
        working_sound = {
          sound = {
            filename = "__base__/sound/pumpjack.ogg"
          },
          apparent_volume = 1.5
        },
        base_picture = {
          sheet = {
            filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
            height = 113,
            priority = "extra-high",
            shift = { 0.1875, -0.03125 },
            width = 114
          }
        },
        module_slots = 2,
        minable = {
          mining_time = 1,
          result = "pumpjack"
        },
        flags = { "placeable-neutral", "player-creation" },
        resource_searching_radius = 0.49,
        name = "pumpjack",
        mining_speed = 1,
        energy_usage = "90kW",
        max_health = 100,
        fluid_box = {
          pipe_connections = { {
              positions = { { 1, -2 }, { 2, -1 }, { -1, 2 }, { -2, 1 } }
            } },
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          },
          base_area = 1,
          base_level = 1
        },
        dying_explosion = "huge-explosion"
      },
      ["burner-mining-drill"] = {
        corpse = "medium-remnants",
        animations = {
          west = {
            animation_speed = 0.5,
            line_length = 4,
            run_mode = "forward-then-backward",
            width = 91,
            frame_count = 32,
            filename = "__base__/graphics/entity/burner-mining-drill/west.png",
            height = 78,
            priority = "extra-high",
            shift = { 0.1, -0.05 }
          },
          south = {
            animation_speed = 0.5,
            line_length = 4,
            run_mode = "forward-then-backward",
            width = 89,
            frame_count = 32,
            filename = "__base__/graphics/entity/burner-mining-drill/south.png",
            height = 88,
            priority = "extra-high",
            shift = { 0.4, 0 }
          },
          east = {
            animation_speed = 0.5,
            line_length = 4,
            run_mode = "forward-then-backward",
            width = 94,
            frame_count = 32,
            filename = "__base__/graphics/entity/burner-mining-drill/east.png",
            height = 74,
            priority = "extra-high",
            shift = { 0.45, -0.1 }
          },
          north = {
            animation_speed = 0.5,
            line_length = 4,
            run_mode = "forward-then-backward",
            width = 110,
            frame_count = 32,
            filename = "__base__/graphics/entity/burner-mining-drill/north.png",
            height = 76,
            priority = "extra-high",
            shift = { 0.7, -0.1 }
          }
        },
        collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
        resource_categories = { "basic-solid" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        mining_power = 2.5,
        icon = "__base__/graphics/icons/burner-mining-drill.png",
        energy_source = {
          fuel_inventory_size = 1,
          type = "burner",
          smoke = { {
              frequency = 1,
              name = "smoke",
              deviation = { 0.1, 0.1 }
            } },
          emissions = 0.033333333333333,
          effectivity = 1
        },
        type = "mining-drill",
        vector_to_place_result = { -0.5, -1.3 },
        minable = {
          mining_time = 1,
          result = "burner-mining-drill"
        },
        flags = { "placeable-neutral", "player-creation" },
        name = "burner-mining-drill",
        resource_searching_radius = 0.99,
        energy_usage = "300kW",
        max_health = 100,
        working_sound = {
          sound = {
            filename = "__base__/sound/burner-mining-drill.ogg",
            volume = 0.8
          }
        },
        mining_speed = 0.35
      },
      ["basic-mining-drill"] = {
        corpse = "big-remnants",
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
          width = 12
        },
        animations = {
          west = {
            animation_speed = 0.5,
            line_length = 8,
            run_mode = "forward-then-backward",
            width = 128,
            frame_count = 64,
            filename = "__base__/graphics/entity/basic-mining-drill/west.png",
            height = 100,
            priority = "extra-high",
            shift = { 0.25, 0 }
          },
          south = {
            animation_speed = 0.5,
            line_length = 8,
            run_mode = "forward-then-backward",
            width = 109,
            frame_count = 64,
            filename = "__base__/graphics/entity/basic-mining-drill/south.png",
            height = 111,
            priority = "extra-high",
            shift = { 0.15, 0 }
          },
          east = {
            animation_speed = 0.5,
            line_length = 8,
            run_mode = "forward-then-backward",
            width = 129,
            frame_count = 64,
            filename = "__base__/graphics/entity/basic-mining-drill/east.png",
            height = 100,
            priority = "extra-high",
            shift = { 0.45, 0 }
          },
          north = {
            animation_speed = 0.5,
            line_length = 8,
            run_mode = "forward-then-backward",
            width = 110,
            frame_count = 64,
            filename = "__base__/graphics/entity/basic-mining-drill/north.png",
            height = 114,
            priority = "extra-high",
            shift = { 0.2, -0.2 }
          }
        },
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        resource_categories = { "basic-solid" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        mining_power = 3,
        icon = "__base__/graphics/icons/basic-mining-drill.png",
        energy_source = {
          emissions = 0.1,
          type = "electric",
          usage_priority = "secondary-input"
        },
        type = "mining-drill",
        vector_to_place_result = { 0, -1.85 },
        minable = {
          mining_time = 1,
          result = "basic-mining-drill"
        },
        flags = { "placeable-neutral", "player-creation" },
        module_slots = 3,
        name = "basic-mining-drill",
        resource_searching_radius = 2.49,
        energy_usage = "90kW",
        max_health = 300,
        mining_speed = 0.5,
        working_sound = {
          sound = {
            filename = "__base__/sound/electric-mining-drill.ogg",
            volume = 0.75
          },
          apparent_volume = 1.5
        }
      }
    },
    ["energy-shield-equipment"] = {
      ["energy-shield-mk2-equipment"] = {
        sprite = {
          height = 64,
          priority = "medium",
          filename = "__base__/graphics/equipment/energy-shield-mk2-equipment.png",
          width = 64
        },
        type = "energy-shield-equipment",
        name = "energy-shield-mk2-equipment",
        energy_per_shield = "30J",
        max_shield_value = 150,
        shape = {
          height = 2,
          type = "full",
          width = 2
        },
        energy_source = {
          usage_priority = "primary-input",
          type = "electric",
          buffer_capacity = "180J",
          input_flow_limit = "180W"
        }
      },
      ["energy-shield-equipment"] = {
        sprite = {
          height = 64,
          priority = "medium",
          filename = "__base__/graphics/equipment/energy-shield-equipment.png",
          width = 64
        },
        type = "energy-shield-equipment",
        name = "energy-shield-equipment",
        energy_per_shield = "20J",
        max_shield_value = 50,
        shape = {
          height = 2,
          type = "full",
          width = 2
        },
        energy_source = {
          usage_priority = "primary-input",
          type = "electric",
          buffer_capacity = "120J",
          input_flow_limit = "120W"
        }
      }
    },
    ["mining-tool"] = {
      ["iron-axe"] = {
        durability = 4000,
        type = "mining-tool",
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                type = "physical",
                amount = 5
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        order = "a[mining]-a[iron-axe]",
        flags = { "goes-to-main-inventory" },
        name = "iron-axe",
        speed = 2.5,
        stack_size = 20,
        icon = "__base__/graphics/icons/iron-axe.png",
        subgroup = "tool"
      },
      ["steel-axe"] = {
        durability = 5000,
        type = "mining-tool",
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                type = "physical",
                amount = 8
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        order = "a[mining]-b[steel-axe]",
        flags = { "goes-to-main-inventory" },
        name = "steel-axe",
        speed = 4,
        stack_size = 20,
        icon = "__base__/graphics/icons/steel-axe.png",
        subgroup = "tool"
      }
    },
    pump = {
      ["small-pump"] = {
        corpse = "small-remnants",
        type = "pump",
        pumping_speed = 0.5,
        fast_replaceable_group = "pipe",
        animations = {
          west = {
            frame_count = 8,
            filename = "__base__/graphics/entity/small-pump/small-pump-left.png",
            animation_speed = 0.5,
            height = 44,
            shift = { 0.3125, 0.0625 },
            width = 56
          },
          south = {
            frame_count = 8,
            filename = "__base__/graphics/entity/small-pump/small-pump-down.png",
            animation_speed = 0.5,
            height = 58,
            shift = { 0.421875, -0.125 },
            width = 61
          },
          east = {
            frame_count = 8,
            filename = "__base__/graphics/entity/small-pump/small-pump-right.png",
            animation_speed = 0.5,
            height = 56,
            shift = { 0.265625, -0.21875 },
            width = 51
          },
          north = {
            frame_count = 8,
            filename = "__base__/graphics/entity/small-pump/small-pump-up.png",
            animation_speed = 0.5,
            height = 56,
            shift = { 0.09375, 0.03125 },
            width = 46
          }
        },
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
        energy_usage = "30kW",
        minable = {
          mining_time = 1,
          result = "small-pump"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "small-pump",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        fluid_box = {
          pipe_connections = { {
              type = "output",
              position = { 0, -1 }
            }, {
              type = "input",
              position = { 0, 1 }
            } },
          base_area = 1,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        },
        max_health = 80,
        icon = "__base__/graphics/icons/small-pump.png",
        energy_source = {
          emissions = 0.004,
          type = "electric",
          usage_priority = "secondary-input"
        }
      }
    },
    roboport = {
      roboport = {
        corpse = "big-remnants",
        charge_approach_distance = 5,
        energy_usage = "200kW",
        selection_box = { { -2, -2 }, { 2, 2 } },
        recharging_animation = {
          frame_count = 16,
          filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
          animation_speed = 0.5,
          height = 35,
          priority = "high",
          scale = 1.5,
          width = 37
        },
        logistics_radius = 25,
        icon = "__base__/graphics/icons/roboport.png",
        charging_energy = "200kW",
        spawn_and_station_height = -0.1,
        minable = {
          result = "roboport",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-player", "player-creation" },
        name = "roboport",
        max_health = 500,
        recharge_minimum = "20MJ",
        base_animation = {
          frame_count = 8,
          filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
          animation_speed = 0.5,
          height = 31,
          priority = "medium",
          shift = { -0.5315, -1.9375 },
          width = 42
        },
        radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
          width = 12
        },
        collision_box = { { -1.7, -1.7 }, { 1.7, 1.7 } },
        close_door_trigger_effect = { {
            sound = {
              filename = "__base__/sound/roboport-door.ogg",
              volume = 0.75
            },
            type = "play-sound"
          } },
        construction_radius = 50,
        door_animation_down = {
          frame_count = 16,
          filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
          height = 22,
          priority = "medium",
          shift = { 0.015625, -0.234375 },
          width = 52
        },
        stationing_offset = { 0, 0 },
        energy_source = {
          buffer_capacity = "48MJ",
          type = "electric",
          usage_priority = "secondary-input",
          input_flow_limit = "2MW"
        },
        type = "roboport",
        robot_slots_count = 7,
        open_door_trigger_effect = { {
            sound = {
              filename = "__base__/sound/roboport-door.ogg",
              volume = 1.2
            },
            type = "play-sound"
          } },
        material_slots_count = 7,
        construction_radius_visualisation_picture = {
          height = 12,
          filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
          width = 12
        },
        request_to_open_door_timeout = 15,
        recharging_light = {
          intensity = 0.4,
          size = 5
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/roboport-working.ogg",
            volume = 0.6
          },
          max_sounds_per_type = 3
        },
        charging_offsets = { { -1.5, -0.5 }, { 1.5, -0.5 }, { 1.5, 1.5 }, { -1.5, 1.5 } },
        base_patch = {
          frame_count = 1,
          filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
          height = 50,
          priority = "medium",
          shift = { 0.03125, 0.203125 },
          width = 69
        },
        base = {
          height = 135,
          shift = { 0.5, 0.25 },
          filename = "__base__/graphics/entity/roboport/roboport-base.png",
          width = 143
        },
        door_animation_up = {
          frame_count = 16,
          filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
          height = 20,
          priority = "medium",
          shift = { 0.015625, -0.890625 },
          width = 52
        },
        dying_explosion = "huge-explosion"
      }
    },
    gate = {
      gate = {
        corpse = "small-remnants",
        fast_replaceable_group = "wall",
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        icon = "__base__/graphics/icons/gate.png",
        wall_diode_green_light = {
          minimum_darkness = 0.3,
          intensity = 0.3,
          color = {
            g = 1
          },
          shift = { 0, -0.78125 },
          size = 1
        },
        opening_speed = 0.0666666,
        vertical_rail_animation_right = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-vertical-right.png",
              line_length = 8,
              shift = { 0, -0.453125 },
              height = 55,
              width = 22
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.27, 0.303125 },
              height = 47,
              width = 47
            } }
        },
        wall_diode_green = {
          height = 22,
          shift = { 0, -0.78125 },
          filename = "__base__/graphics/entity/gate/wall-diode-green.png",
          width = 21
        },
        minable = {
          result = "gate",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        close_trigger_effect = {
          sound = {
            filename = "__base__/sound/gate1.ogg",
            volume = 0.5
          },
          type = "play-sound"
        },
        name = "gate",
        activation_distance = 3,
        max_health = 350,
        horizontal_base = {
          layers = { {
              height = 23,
              shift = { 0, 0.125 },
              filename = "__base__/graphics/entity/gate/gate-base-horizontal.png",
              width = 32
            }, {
              filename = "__base__/graphics/entity/gate/gate-base-horizontal-mask.png",
              height = 23,
              shift = { 0, 0.125 },
              apply_runtime_tint = true,
              width = 32
            } }
        },
        horizontal_rail_animation_right = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-horizontal-right.png",
              line_length = 8,
              shift = { 0, -0.078125 },
              height = 43,
              width = 32
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.60938, 0.4125 },
              height = 28,
              width = 73
            } }
        },
        wall_diode_red_light = {
          minimum_darkness = 0.3,
          intensity = 0.3,
          color = {
            r = 1
          },
          shift = { 0, -0.78125 },
          size = 1
        },
        vertical_rail_animation_left = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-vertical-left.png",
              line_length = 8,
              shift = { 0, -0.46875 },
              height = 54,
              width = 22
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.27, 0.33875 },
              height = 48,
              width = 47
            } }
        },
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
        wall_diode_red = {
          height = 22,
          shift = { 0, -0.78125 },
          filename = "__base__/graphics/entity/gate/wall-diode-red.png",
          width = 21
        },
        horizontal_rail_animation_left = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-horizontal-left.png",
              line_length = 8,
              shift = { 0, -0.015625 },
              height = 47,
              width = 32
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.078125, 0.296875 },
              height = 27,
              width = 73
            } }
        },
        vertical_animation = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-vertical.png",
              line_length = 8,
              shift = { 0.015625, -0.40625 },
              height = 60,
              width = 21
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.328125, 0.3 },
              height = 50,
              width = 41
            } }
        },
        vertical_base = {
          layers = { {
              height = 32,
              filename = "__base__/graphics/entity/gate/gate-base-vertical.png",
              width = 32
            }, {
              height = 32,
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/gate/gate-base-vertical-mask.png",
              width = 32
            } }
        },
        type = "gate",
        vertical_rail_base = {
          frame_count = 16,
          filename = "__base__/graphics/entity/gate/gate-rail-base-vertical.png",
          line_length = 8,
          shift = { 0, 0 },
          height = 64,
          width = 64
        },
        open_trigger_effect = {
          sound = {
            filename = "__base__/sound/gate1.ogg",
            volume = 0.5
          },
          type = "play-sound"
        },
        wall_patch = {
          west = {
            layers = { {
                height = 40,
                shift = { -0.328125, -0.109375 },
                filename = "__base__/graphics/entity/gate/wall-patch-west.png",
                width = 11
              }, {
                filename = "__base__/graphics/entity/gate/wall-patch-west-shadow.png",
                height = 32,
                draw_as_shadow = true,
                shift = { 0.1875, 0.46875 },
                width = 46
              } }
          },
          south = {
            layers = { {
                height = 40,
                shift = { 0, -0.125 },
                filename = "__base__/graphics/entity/gate/wall-patch-south.png",
                width = 22
              }, {
                filename = "__base__/graphics/entity/gate/wall-patch-south-shadow.png",
                height = 25,
                draw_as_shadow = true,
                shift = { 0.3, 0.95 },
                width = 48
              } }
          },
          east = {
            layers = { {
                height = 40,
                shift = { 0.328125, -0.109375 },
                filename = "__base__/graphics/entity/gate/wall-patch-east.png",
                width = 11
              }, {
                filename = "__base__/graphics/entity/gate/wall-patch-east-shadow.png",
                height = 32,
                draw_as_shadow = true,
                shift = { 0.8125, 0.46875 },
                width = 38
              } }
          },
          north = {
            layers = { {
                height = 35,
                shift = { 0, -0.62 },
                filename = "__base__/graphics/entity/gate/wall-patch-north.png",
                width = 22
              }, {
                filename = "__base__/graphics/entity/gate/wall-patch-north-shadow.png",
                height = 31,
                draw_as_shadow = true,
                shift = { 0.3, 0.2 },
                width = 46
              } }
          }
        },
        horizontal_rail_base_mask = {
          filename = "__base__/graphics/entity/gate/gate-rail-base-mask-horizontal.png",
          height = 45,
          shift = { 0.015625, 0.109375 },
          apply_runtime_tint = true,
          width = 53
        },
        vertical_rail_base_mask = {
          filename = "__base__/graphics/entity/gate/gate-rail-base-mask-vertical.png",
          height = 39,
          shift = { 0.015625, -0.015625 },
          apply_runtime_tint = true,
          width = 63
        },
        horizontal_rail_base = {
          frame_count = 16,
          filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
          line_length = 8,
          shift = { 0, 0.109375 },
          height = 45,
          width = 64
        },
        horizontal_animation = {
          layers = { {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-horizontal.png",
              line_length = 8,
              shift = { 0, -0.21875 },
              height = 36,
              width = 32
            }, {
              frame_count = 16,
              filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
              draw_as_shadow = true,
              line_length = 8,
              shift = { 0.4375, 0.46875 },
              height = 28,
              width = 62
            } }
        },
        resistances = { {
            decrease = 3,
            type = "physical",
            percent = 20
          }, {
            decrease = 45,
            type = "impact",
            percent = 60
          }, {
            decrease = 10,
            type = "explosion",
            percent = 30
          }, {
            percent = 100,
            type = "fire"
          }, {
            percent = 70,
            type = "laser"
          } },
        timeout_to_close = 5
      }
    },
    projectile = {
      rocket = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "explosion",
                type = "create-entity"
              }, {
                damage = {
                  type = "explosion",
                  amount = 60
                },
                type = "damage"
              }, {
                entity_name = "small-scorchmark",
                type = "create-entity"
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/rocket/rocket.png",
          height = 30,
          priority = "high",
          width = 10
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "rocket",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
          height = 30,
          priority = "high",
          width = 10
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["explosive-rocket"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "explosion",
                type = "create-entity"
              }, {
                action = {
                  type = "area",
                  action_delivery = {
                    target_effects = { {
                        damage = {
                          type = "explosion",
                          amount = 40
                        },
                        type = "damage"
                      }, {
                        entity_name = "explosion",
                        type = "create-entity"
                      } },
                    type = "instant"
                  },
                  perimeter = 6.5
                },
                type = "nested-result"
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/rocket/rocket.png",
          height = 30,
          priority = "high",
          width = 10
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "explosive-rocket",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
          height = 30,
          priority = "high",
          width = 10
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["piercing-shotgun-pellet"] = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "piercing-shotgun-pellet",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
          height = 50,
          priority = "high",
          width = 3
        },
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                type = "physical",
                amount = 6
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        collision_box = { { -0.05, -1 }, { 0.05, 1 } },
        direction_only = true,
        acceleration = 0
      },
      ["poison-capsule"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = {
              entity_name = "poison-cloud",
              type = "create-entity"
            },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/poison-capsule/poison-capsule.png",
          height = 32,
          priority = "high",
          width = 32
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "poison-capsule",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png",
          height = 32,
          priority = "high",
          width = 32
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["blue-laser"] = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "blue-laser",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/blue-laser/blue-laser.png",
          height = 14,
          priority = "high",
          width = 7
        },
        speed = 0.15,
        acceleration = 0.005,
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "laser-bubble",
                type = "create-entity"
              }, {
                damage = {
                  type = "laser",
                  amount = 10
                },
                type = "damage"
              } },
            type = "instant"
          },
          type = "direct"
        },
        light = {
          intensity = 0.5,
          size = 10
        }
      },
      ["destroyer-capsule"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "destroyer",
                type = "create-entity",
                offset = { -0.7, -0.7 }
              }, {
                entity_name = "destroyer",
                type = "create-entity",
                offset = { -0.7, 0.7 }
              }, {
                entity_name = "destroyer",
                type = "create-entity",
                offset = { 0.7, -0.7 }
              }, {
                entity_name = "destroyer",
                type = "create-entity",
                offset = { 0.7, 0.7 }
              }, {
                entity_name = "destroyer",
                type = "create-entity",
                offset = { 0, 0 }
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",
          height = 32,
          priority = "high",
          width = 32
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "destroyer-capsule",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/combat-robot-capsule-shadow.png",
          height = 32,
          priority = "high",
          width = 32
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["distractor-capsule"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "distractor",
                type = "create-entity",
                offset = { 0.5, -0.5 }
              }, {
                entity_name = "distractor",
                type = "create-entity",
                offset = { -0.5, -0.5 }
              }, {
                entity_name = "distractor",
                type = "create-entity",
                offset = { 0, 0.5 }
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png",
          height = 32,
          priority = "high",
          width = 32
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "distractor-capsule",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/combat-robot-capsule-shadow.png",
          height = 32,
          priority = "high",
          width = 32
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["cannon-projectile"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "explosion-gunshot",
                type = "create-entity"
              }, {
                damage = {
                  type = "physical",
                  amount = 150
                },
                type = "damage"
              }, {
                damage = {
                  type = "explosion",
                  amount = 50
                },
                type = "damage"
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/bullet/bullet.png",
          height = 50,
          priority = "high",
          width = 3
        },
        collision_box = { { -0.05, -1.1 }, { 0.05, 1.1 } },
        flags = { "not-on-map" },
        name = "cannon-projectile",
        final_action = {
          action_delivery = {
            target_effects = { {
                entity_name = "small-scorchmark",
                type = "create-entity"
              } },
            type = "instant"
          },
          type = "direct"
        },
        piercing_damage = 300,
        direction_only = true,
        acceleration = 0
      },
      laser = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "laser",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/laser/laser.png",
          height = 14,
          priority = "high",
          width = 7
        },
        speed = 0.15,
        acceleration = 0.005,
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "laser-bubble",
                type = "create-entity"
              }, {
                damage = {
                  type = "laser",
                  amount = 5
                },
                type = "damage"
              } },
            type = "instant"
          },
          type = "direct"
        },
        light = {
          intensity = 0.5,
          size = 10
        }
      },
      ["acid-projectile-purple"] = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "acid-projectile-purple",
        animation = {
          frame_count = 33,
          filename = "__base__/graphics/entity/acid-projectile-purple/acid-projectile-purple.png",
          line_length = 5,
          priority = "high",
          height = 18,
          width = 16
        },
        shadow = {
          frame_count = 33,
          filename = "__base__/graphics/entity/acid-projectile-purple/acid-projectile-purple-shadow.png",
          shift = { -0.09, 0.395 },
          line_length = 5,
          priority = "high",
          height = 16,
          width = 28
        },
        rotatable = false,
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "acid-splash-purple",
                type = "create-entity"
              }, {
                damage = {
                  type = "acid",
                  amount = 10
                },
                type = "damage"
              } },
            type = "instant"
          },
          type = "direct"
        },
        acceleration = 0.005
      },
      ["shotgun-pellet"] = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "shotgun-pellet",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/bullet/bullet.png",
          height = 50,
          priority = "high",
          width = 3
        },
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                type = "physical",
                amount = 4
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        collision_box = { { -0.05, -1 }, { 0.05, 1 } },
        direction_only = true,
        acceleration = 0
      },
      ["slowdown-capsule"] = {
        type = "projectile",
        action = {
          type = "area",
          action_delivery = {
            target_effects = {
              sticker = "slowdown-sticker",
              type = "create-sticker"
            },
            type = "instant"
          },
          perimeter = 9
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png",
          height = 32,
          priority = "high",
          width = 32
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "slowdown-capsule",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png",
          height = 32,
          priority = "high",
          width = 32
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["defender-capsule"] = {
        type = "projectile",
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "defender",
                type = "create-entity"
              } },
            type = "instant"
          },
          type = "direct"
        },
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule.png",
          height = 32,
          priority = "high",
          width = 32
        },
        smoke = { {
            deviation = { 0.15, 0.15 },
            slow_down_factor = 1,
            starting_frame_speed_deviation = 5,
            starting_frame_deviation = 5,
            name = "smoke-fast",
            position = { 0, 0 },
            starting_frame_speed = 0,
            starting_frame = 3,
            frequency = 1
          } },
        flags = { "not-on-map" },
        name = "defender-capsule",
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/combat-robot-capsule/combat-robot-capsule-shadow.png",
          height = 32,
          priority = "high",
          width = 32
        },
        acceleration = 0.005,
        light = {
          intensity = 0.5,
          size = 4
        }
      },
      ["basic-grenade"] = {
        flags = { "not-on-map" },
        type = "projectile",
        name = "basic-grenade",
        animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/basic-grenade/basic-grenade.png",
          height = 24,
          priority = "high",
          width = 24
        },
        shadow = {
          frame_count = 1,
          filename = "__base__/graphics/entity/basic-grenade/basic-grenade-shadow.png",
          height = 32,
          priority = "high",
          width = 24
        },
        acceleration = 0.005,
        action = {
          action_delivery = {
            target_effects = { {
                entity_name = "huge-explosion",
                type = "create-entity"
              }, {
                action = {
                  type = "area",
                  action_delivery = {
                    target_effects = { {
                        damage = {
                          type = "explosion",
                          amount = 25
                        },
                        type = "damage"
                      }, {
                        entity_name = "explosion",
                        type = "create-entity"
                      } },
                    type = "instant"
                  },
                  perimeter = 6.5
                },
                type = "nested-result"
              }, {
                entity_name = "small-scorchmark",
                type = "create-entity"
              } },
            type = "instant"
          },
          type = "direct"
        },
        light = {
          intensity = 0.5,
          size = 4
        }
      }
    },
    generator = {
      ["steam-engine"] = {
        corpse = "big-remnants",
        collision_box = { { -1.35, -2.35 }, { 1.35, 2.35 } },
        fluid_usage_per_tick = 0.1,
        selection_box = { { -1.5, -2.5 }, { 1.5, 2.5 } },
        vertical_animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-vertical.png",
          height = 186,
          shift = { 0.812, 0.031 },
          line_length = 8,
          width = 155
        },
        icon = "__base__/graphics/icons/steam-engine.png",
        effectivity = 1,
        type = "generator",
        min_perceived_performance = 0.25,
        performance_to_sound_speedup = 0.5,
        working_sound = {
          sound = {
            filename = "__base__/sound/steam-engine-90bpm.ogg",
            volume = 0.6
          },
          match_speed_to_activity = true
        },
        smoke = { {
            name = "smoke",
            north_position = { 0, -2.2 },
            deviation = { 0.2, 0.2 },
            east_position = { -1.9, -1.6 },
            starting_vertical_speed = 0.05,
            frequency = 0.064516129032258
          } },
        minable = {
          mining_time = 1,
          result = "steam-engine"
        },
        flags = { "placeable-neutral", "player-creation" },
        horizontal_animation = {
          frame_count = 32,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-horizontal.png",
          height = 137,
          shift = { 1.34, -0.06 },
          line_length = 8,
          width = 246
        },
        name = "steam-engine",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        energy_source = {
          usage_priority = "secondary-output",
          type = "electric"
        },
        max_health = 300,
        fluid_box = {
          pipe_connections = { {
              position = { 0, 3 }
            }, {
              position = { 0, -3 }
            } },
          base_area = 1,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        },
        dying_explosion = "huge-explosion"
      }
    },
    ["construction-robot"] = {
      ["construction-robot"] = {
        working_light = {
          intensity = 0.8,
          size = 3
        },
        shadow_in_motion = {
          direction_count = 16,
          line_length = 16,
          width = 50,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
          height = 24,
          priority = "high",
          shift = { 1.09375, 0.59375 }
        },
        in_motion = {
          direction_count = 16,
          line_length = 16,
          width = 32,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
          height = 36,
          priority = "high",
          y = 36,
          shift = { 0, -0.15625 }
        },
        collision_box = { { 0, 0 }, { 0, 0 } },
        construction_vector = { 0.3, 0.22 },
        min_to_charge = 0.2,
        shadow_idle = {
          direction_count = 16,
          line_length = 16,
          width = 50,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
          height = 24,
          priority = "high",
          shift = { 1.09375, 0.59375 }
        },
        selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
        working_sound = {
          sound = { {
              filename = "__base__/sound/flying-robot-1.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-2.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-3.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-4.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-5.ogg",
              volume = 0.6
            } },
          max_sounds_per_type = 3
        },
        speed_multiplier_when_out_of_energy = 0.2,
        speed = 0.06,
        repair_pack = "repair-pack",
        icon = "__base__/graphics/icons/construction-robot.png",
        sparks = { {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-01.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 34,
            shift = { -0.109375, 0.3125 },
            line_length = 19,
            width = 39
          }, {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-02.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 32,
            shift = { 0.03125, 0.125 },
            line_length = 19,
            width = 36
          }, {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-03.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 29,
            shift = { -0.0625, 0.203125 },
            line_length = 19,
            width = 42
          }, {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-04.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 35,
            shift = { -0.0625, 0.234375 },
            line_length = 19,
            width = 40
          }, {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-05.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 29,
            shift = { -0.109375, 0.171875 },
            line_length = 19,
            width = 39
          }, {
            animation_speed = 0.3,
            frame_count = 19,
            filename = "__base__/graphics/entity/sparks/sparks-06.png",
            tint = {
              a = 1,
              b = 0,
              g = 0.9,
              r = 1
            },
            height = 36,
            shift = { 0.03125, 0.3125 },
            line_length = 19,
            width = 44
          } },
        transfer_distance = 0.5,
        type = "construction-robot",
        idle = {
          direction_count = 16,
          line_length = 16,
          width = 32,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
          height = 36,
          priority = "high",
          shift = { 0, -0.15625 }
        },
        smoke = {
          frame_count = 19,
          filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
          animation_speed = 0.3,
          height = 32,
          shift = { 0.078125, -0.15625 },
          line_length = 19,
          width = 39
        },
        max_to_charge = 0.95,
        energy_per_tick = "0.01kJ",
        cargo_centered = { 0, 0.2 },
        minable = {
          result = "construction-robot",
          hardness = 0.1,
          mining_time = 0.1
        },
        flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
        max_payload_size = 1,
        name = "construction-robot",
        max_energy = "300kJ",
        shadow_working = {
          axially_symmetrical = false,
          frame_count = 2,
          direction_count = 16,
          stripes = { {
              height_in_frames = 1,
              width_in_frames = 16,
              filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png"
            }, {
              height_in_frames = 1,
              width_in_frames = 16,
              filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png"
            } },
          height = 24,
          priority = "high",
          shift = { 1.09375, 0.59375 },
          width = 50
        },
        max_health = 100,
        energy_per_move = "1kJ",
        working = {
          direction_count = 16,
          animation_speed = 0.3,
          line_length = 2,
          width = 28,
          axially_symmetrical = false,
          frame_count = 2,
          filename = "__base__/graphics/entity/construction-robot/construction-robot-working.png",
          height = 36,
          priority = "high",
          shift = { 0, -0.15625 }
        }
      }
    },
    ["logistic-robot"] = {
      ["logistic-robot"] = {
        shadow_in_motion = {
          direction_count = 16,
          line_length = 16,
          width = 59,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
          height = 23,
          priority = "high",
          y = 23,
          shift = { 0.96875, 0.609375 }
        },
        in_motion = {
          direction_count = 16,
          line_length = 16,
          width = 41,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
          height = 42,
          priority = "high",
          y = 126,
          shift = { 0.015625, -0.09375 }
        },
        collision_box = { { 0, 0 }, { 0, 0 } },
        shadow_idle = {
          direction_count = 16,
          line_length = 16,
          width = 59,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
          height = 23,
          priority = "high",
          y = 23,
          shift = { 0.96875, 0.609375 }
        },
        selection_box = { { -0.5, -1.5 }, { 0.5, -0.5 } },
        min_to_charge = 0.2,
        speed_multiplier_when_out_of_energy = 0.2,
        speed = 0.05,
        working_sound = {
          sound = { {
              filename = "__base__/sound/flying-robot-1.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-2.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-3.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-4.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/flying-robot-5.ogg",
              volume = 0.6
            } },
          max_sounds_per_type = 3
        },
        icon = "__base__/graphics/icons/logistic-robot.png",
        idle_with_cargo = {
          direction_count = 16,
          line_length = 16,
          width = 41,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
          height = 42,
          priority = "high",
          shift = { 0.015625, -0.09375 }
        },
        transfer_distance = 0.5,
        type = "logistic-robot",
        idle = {
          direction_count = 16,
          line_length = 16,
          width = 41,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
          height = 42,
          priority = "high",
          y = 42,
          shift = { 0.015625, -0.09375 }
        },
        in_motion_with_cargo = {
          direction_count = 16,
          line_length = 16,
          width = 41,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
          height = 42,
          priority = "high",
          y = 84,
          shift = { 0.015625, -0.09375 }
        },
        max_to_charge = 0.95,
        energy_per_tick = "0.01kJ",
        cargo_centered = { 0, 0.2 },
        minable = {
          result = "logistic-robot",
          hardness = 0.1,
          mining_time = 0.1
        },
        flags = { "placeable-player", "player-creation", "placeable-off-grid", "not-on-map" },
        max_payload_size = 1,
        name = "logistic-robot",
        shadow_idle_with_cargo = {
          direction_count = 16,
          line_length = 16,
          width = 59,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
          height = 23,
          priority = "high",
          shift = { 0.96875, 0.609375 }
        },
        shadow_in_motion_with_cargo = {
          direction_count = 16,
          line_length = 16,
          width = 59,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
          height = 23,
          priority = "high",
          shift = { 0.96875, 0.609375 }
        },
        max_health = 100,
        energy_per_move = "1kJ",
        max_energy = "300kJ"
      }
    },
    fluid = {
      water = {
        type = "fluid",
        order = "a[fluid]-a[water]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.7,
          g = 0.7,
          r = 0.7
        },
        pressure_to_speed_ratio = 0.4,
        name = "water",
        max_temperature = 100,
        heat_capacity = "1KJ",
        base_color = {
          b = 0.6,
          g = 0.34,
          r = 0
        },
        icon = "__base__/graphics/icons/fluid/water.png",
        default_temperature = 15
      },
      ["sulfuric-acid"] = {
        type = "fluid",
        order = "a[fluid]-f[sulfuric-acid]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        pressure_to_speed_ratio = 0.4,
        name = "sulfuric-acid",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0.2,
          g = 0.7,
          r = 0
        },
        icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
        default_temperature = 25
      },
      ["crude-oil"] = {
        type = "fluid",
        order = "a[fluid]-b[crude-oil]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        pressure_to_speed_ratio = 0.4,
        name = "crude-oil",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0,
          g = 0,
          r = 0
        },
        icon = "__base__/graphics/icons/fluid/crude-oil.png",
        default_temperature = 25
      },
      ["light-oil"] = {
        type = "fluid",
        order = "a[fluid]-d[light-oil]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.9,
          g = 0.9,
          r = 0.9
        },
        pressure_to_speed_ratio = 0.4,
        name = "light-oil",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0,
          g = 0.3,
          r = 0.3
        },
        icon = "__base__/graphics/icons/fluid/light-oil.png",
        default_temperature = 25
      },
      ["heavy-oil"] = {
        type = "fluid",
        order = "a[fluid]-c[heavy-oil]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        pressure_to_speed_ratio = 0.4,
        name = "heavy-oil",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0.7,
          g = 0.7,
          r = 0
        },
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        default_temperature = 25
      },
      lubricant = {
        type = "fluid",
        order = "e[lubricant]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        pressure_to_speed_ratio = 0.4,
        name = "lubricant",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0.4,
          g = 0.6,
          r = 0.4
        },
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        default_temperature = 25
      },
      ["petroleum-gas"] = {
        type = "fluid",
        order = "a[fluid]-e[petroleum-gas]",
        flow_to_energy_ratio = 0.59,
        flow_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        pressure_to_speed_ratio = 0.4,
        name = "petroleum-gas",
        heat_capacity = "1KJ",
        max_temperature = 100,
        base_color = {
          b = 0.4,
          g = 0,
          r = 0.4
        },
        icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
        default_temperature = 25
      }
    },
    wall = {
      ["stone-wall"] = {
        corpse = "wall-remnants",
        type = "wall",
        repair_speed_modifier = 2,
        fast_replaceable_group = "wall",
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
        pictures = {
          single = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-single.png",
                height = 42,
                priority = "extra-high",
                shift = { 0, -0.15625 },
                width = 22
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-single-shadow.png",
                draw_as_shadow = true,
                height = 32,
                priority = "extra-high",
                shift = { 0.359375, 0.5 },
                width = 47
              } }
          },
          straight_horizontal = { {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-1.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 32
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
                  draw_as_shadow = true,
                  height = 32,
                  priority = "extra-high",
                  shift = { 0.421875, 0.5 },
                  width = 59
                } }
            }, {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-2.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 32
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
                  draw_as_shadow = true,
                  height = 32,
                  priority = "extra-high",
                  shift = { 0.421875, 0.5 },
                  width = 59
                } }
            }, {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-3.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 32
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
                  draw_as_shadow = true,
                  height = 32,
                  priority = "extra-high",
                  shift = { 0.421875, 0.5 },
                  width = 59
                } }
            } },
          ending_right = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-ending-right.png",
                height = 42,
                priority = "extra-high",
                shift = { 0.078125, -0.15625 },
                width = 27
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-ending-right-shadow.png",
                draw_as_shadow = true,
                height = 32,
                priority = "extra-high",
                shift = { 0.484375, 0.5 },
                width = 53
              } }
          },
          straight_vertical = { {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-1.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 22
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
                  draw_as_shadow = true,
                  height = 60,
                  priority = "extra-high",
                  shift = { 0.390625, 0.625 },
                  width = 47
                } }
            }, {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-2.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 22
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
                  draw_as_shadow = true,
                  height = 60,
                  priority = "extra-high",
                  shift = { 0.390625, 0.625 },
                  width = 47
                } }
            }, {
              layers = { {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-3.png",
                  height = 42,
                  priority = "extra-high",
                  shift = { 0, -0.15625 },
                  width = 22
                }, {
                  filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
                  draw_as_shadow = true,
                  height = 60,
                  priority = "extra-high",
                  shift = { 0.390625, 0.625 },
                  width = 47
                } }
            } },
          corner_right_down = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-corner-right-down.png",
                height = 42,
                priority = "extra-high",
                shift = { 0.078125, -0.15625 },
                width = 27
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-corner-right-down-shadow.png",
                draw_as_shadow = true,
                height = 61,
                priority = "extra-high",
                shift = { 0.484375, 0.640625 },
                width = 53
              } }
          },
          ending_left = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-ending-left.png",
                height = 42,
                priority = "extra-high",
                shift = { -0.078125, -0.15625 },
                width = 27
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-ending-left-shadow.png",
                draw_as_shadow = true,
                height = 32,
                priority = "extra-high",
                shift = { 0.328125, 0.5 },
                width = 53
              } }
          },
          t_up = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-t-down.png",
                height = 42,
                priority = "extra-high",
                shift = { 0, -0.15625 },
                width = 32
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-t-down-shadow.png",
                draw_as_shadow = true,
                height = 61,
                priority = "extra-high",
                shift = { 0.546875, 0.640625 },
                width = 71
              } }
          },
          corner_left_down = {
            layers = { {
                filename = "__base__/graphics/entity/stone-wall/wall-corner-left-down.png",
                height = 42,
                priority = "extra-high",
                shift = { -0.078125, -0.15625 },
                width = 27
              }, {
                filename = "__base__/graphics/entity/stone-wall/wall-corner-left-down-shadow.png",
                draw_as_shadow = true,
                height = 60,
                priority = "extra-high",
                shift = { 0.328125, 0.640625 },
                width = 53
              } }
          }
        },
        minable = {
          mining_time = 1,
          result = "stone-wall"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "stone-wall",
        repair_sound = {
          filename = "__base__/sound/manual-repair-simple.ogg"
        },
        resistances = { {
            decrease = 3,
            type = "physical",
            percent = 20
          }, {
            decrease = 45,
            type = "impact",
            percent = 60
          }, {
            decrease = 10,
            type = "explosion",
            percent = 30
          }, {
            percent = 100,
            type = "fire"
          }, {
            percent = 70,
            type = "laser"
          } },
        max_health = 350,
        icon = "__base__/graphics/icons/stone-wall.png",
        mined_sound = {
          filename = "__base__/sound/deconstruct-bricks.ogg"
        }
      }
    },
    ["electric-turret"] = {
      ["laser-turret"] = {
        corpse = "small-remnants",
        folded_animation = {
          direction_count = 4,
          line_length = 1,
          width = 131,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-extension.png",
          shift = { 1.171875, -0.34375 },
          priority = "medium",
          height = 74
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        attack_parameters = {
          sound = { {
              filename = "__base__/sound/laser.ogg",
              volume = 0.4
            } },
          projectile_center = { 0, 0 },
          range = 25,
          ammo_type = {
            action = { {
                action_delivery = { {
                    projectile = "laser",
                    type = "projectile",
                    starting_speed = 0.28
                  } },
                type = "direct"
              } },
            type = "projectile",
            energy_consumption = "200kJ",
            category = "laser-turret"
          },
          projectile_creation_distance = 0.6,
          damage = 2,
          cooldown = 20,
          ammo_category = "electric"
        },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        folding_speed = 0.05,
        icon = "__base__/graphics/icons/laser-turret.png",
        energy_source = {
          drain = "6kW",
          type = "electric",
          usage_priority = "primary-input",
          buffer_capacity = "201kJ",
          input_flow_limit = "1200kW"
        },
        type = "electric-turret",
        folding_animation = {
          direction_count = 4,
          run_mode = "backward",
          width = 131,
          axially_symmetrical = false,
          frame_count = 5,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-extension.png",
          shift = { 1.171875, -0.34375 },
          priority = "medium",
          height = 74
        },
        base_picture = {
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base.png",
          height = 28,
          priority = "high",
          shift = { 0.109375, 0.03125 },
          width = 43
        },
        minable = {
          mining_time = 0.5,
          result = "laser-turret"
        },
        flags = { "placeable-player", "placeable-enemy", "player-creation" },
        rotation_speed = 0.01,
        name = "laser-turret",
        prepared_animation = {
          direction_count = 64,
          line_length = 8,
          width = 131,
          axially_symmetrical = false,
          frame_count = 1,
          filename = "__base__/graphics/entity/laser-turret/laser-turret.png",
          height = 72,
          priority = "medium",
          shift = { 1.328125, -0.375 }
        },
        preparing_animation = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-extension.png",
          shift = { 1.171875, -0.34375 },
          height = 74,
          priority = "medium",
          frame_count = 5,
          width = 131
        },
        max_health = 250,
        preparing_speed = 0.05,
        dying_explosion = "huge-explosion"
      }
    },
    ["gui-style"] = {
      default = {
        outer_frame_style = {
          bottom_padding = 0,
          type = "frame_style",
          right_padding = 0,
          flow_style = {
            vertical_spacing = 0,
            horizontal_spacing = 0,
            resize_to_row_height = true,
            resize_row_to_width = true
          },
          title_bottom_padding = 0,
          top_padding = 0,
          graphical_set = {
            type = "none"
          },
          left_padding = 0
        },
        mod_list_label_style = {
          parent = "label_style",
          type = "label_style",
          font_color = {
            b = 0.1,
            g = 0.9,
            r = 0.9
          },
          font = "default-bold"
        },
        available_technology_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 72,
              x = 148,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          scalable = false,
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 72,
              x = 185,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 72,
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        tooltip_label_style = {
          parent = "description_label_style",
          type = "label_style"
        },
        crafting_queue_slot_style = {
          parent = "slot_button_style",
          type = "button_style",
          pie_progress_color = {
            a = 0.5,
            b = 0.22,
            g = 0.66,
            r = 0.98
          },
          scalable = false
        },
        quick_bar_frame_style = {
          top_padding = 8,
          type = "frame_style"
        },
        partially_promised_crafting_queue_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 72,
              x = 257,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "crafting_queue_slot_style",
          scalable = false,
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 257,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 257,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        red_circuit_network_content_slot_style = {
          parent = "not_available_slot_button_style",
          type = "button_style"
        },
        dialog_button_style = {
          type = "button_style",
          parent = "button_style",
          left_click_sound = { {
              filename = "__core__/sound/gui-click.ogg",
              volume = 1
            } },
          minimal_width = 100,
          minimal_height = 30
        },
        caption_label_style = {
          parent = "label_style",
          type = "label_style",
          font_color = {
            b = 0.22,
            g = 0.66,
            r = 0.98
          },
          font = "default-bold"
        },
        goal_frame_style = {
          parent = "frame_style",
          type = "frame_style"
        },
        frame_style = {
          type = "frame_style",
          right_padding = 8,
          title_top_padding = 0,
          top_padding = 2,
          left_padding = 8,
          bottom_padding = 8,
          font = "default-frame",
          title_left_padding = 0,
          flow_style = {
            vertical_spacing = 8,
            horizontal_spacing = 8
          },
          title_bottom_padding = 15,
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 8, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          title_right_padding = 0
        },
        description_flow_style = {
          parent = "flow_style",
          type = "flow_style",
          vertical_spacing = 2
        },
        description_label_style = {
          parent = "label_style",
          type = "label_style",
          font = "default-semibold"
        },
        dropdown_style = {
          type = "dropdown_style",
          right_padding = 6,
          default_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          top_padding = 3,
          left_padding = 6,
          bottom_padding = 3,
          font = "default",
          hovered_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 8 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          triangle_image = {
            y = 6,
            x = 36,
            filename = "__core__/graphics/gui.png",
            height = 5,
            priority = "extra-high-no-scale",
            width = 10
          },
          clicked_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 16 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          listbox_style = {
            font = "default"
          }
        },
        mod_dependency_invalid_label_style = {
          parent = "label_style",
          type = "label_style",
          font_color = {
            b = 0.3,
            g = 0.2,
            r = 1
          }
        },
        scenario_message_dialog_style = {
          bottom_padding = 10,
          type = "frame_style",
          right_padding = 0,
          top_padding = 0,
          graphical_set = {
            type = "composition",
            filename = "__core__/graphics/arrows/hint-orange-box.png",
            position = { 0, 0 },
            corner_size = { 13, 13 },
            priority = "extra-high-no-scale"
          },
          left_padding = 5
        },
        table_spacing_flow_style = {
          vertical_spacing = 5,
          type = "flow_style",
          horizontal_spacing = 5
        },
        load_game_mod_invalid_listbox_item_style = {
          type = "listbox_item_style",
          default = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          },
          parent = "listbox_item_style",
          selected = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          },
          hovered = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          }
        },
        disabled_technology_slot_style = {
          parent = "slot_button_style",
          type = "button_style",
          visible = false,
          scalable = false
        },
        mod_disabled_listbox_item_style = {
          type = "listbox_item_style",
          default = {
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          },
          parent = "listbox_item_style",
          selected = {
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          },
          hovered = {
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          }
        },
        recipe_tooltip_cannot_craft_label_style = {
          parent = "tooltip_label_style",
          type = "label_style",
          font_color = {
            b = 0.3,
            g = 0.2,
            r = 1
          }
        },
        listbox_style = {
          item_style = {
            parent = "listbox_item_style"
          },
          type = "listbox_style",
          left_click_sound = { {
              filename = "__core__/sound/listbox-click.ogg",
              volume = 1
            } },
          font = "default-listbox"
        },
        flow_style = {
          vertical_spacing = 8,
          type = "flow_style",
          resize_row_to_width = false,
          resize_to_row_height = false,
          horizontal_spacing = 8,
          max_on_row = 0
        },
        frame_caption_label_style = {
          parent = "label_style",
          type = "label_style",
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          font = "default-frame"
        },
        description_title_label_style = {
          parent = "description_label_style",
          type = "label_style",
          font = "default-bold"
        },
        slider_style = {
          type = "slider_style",
          button_style = {
            right_padding = 0,
            default_graphical_set = {
              monolith_image = {
                x = 47,
                filename = "__core__/graphics/gui.png",
                height = 15,
                priority = "extra-high-no-scale",
                width = 15
              },
              type = "monolith"
            },
            top_padding = 0,
            width = 15,
            bottom_padding = 0,
            hovered_graphical_set = {
              monolith_image = {
                x = 63,
                filename = "__core__/graphics/gui.png",
                height = 15,
                priority = "extra-high-no-scale",
                width = 15
              },
              type = "monolith"
            },
            height = 15,
            clicked_graphical_set = {
              monolith_image = {
                x = 79,
                filename = "__core__/graphics/gui.png",
                height = 15,
                priority = "extra-high-no-scale",
                width = 15
              },
              type = "monolith"
            },
            left_padding = 0
          },
          height = 15,
          right_side_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 16, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          left_side_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 8 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          width = 300
        },
        technology_preview_frame_style = {
          parent = "inner_frame_in_outer_frame_style",
          type = "frame_style",
          flow_style = {
            minimal_width = 450,
            resize_row_to_width = true,
            max_on_row = 1
          }
        },
        image_tab_selected_slot_style = {
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "image_tab_slot_style",
          scalable = false,
          height = 61,
          width = 61
        },
        health_progressbar_style = {
          type = "progressbar_style",
          font = "default",
          smooth_color = {
            g = 1
          },
          smooth_bar = {
            x = 223,
            filename = "__core__/graphics/gui.png",
            height = 11,
            priority = "extra-high-no-scale",
            width = 1
          },
          smooth_size = 500,
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          smooth_bar_background = {
            x = 224,
            filename = "__core__/graphics/gui.png",
            height = 13,
            priority = "extra-high-no-scale",
            width = 1
          }
        },
        multiplayer_activity_bar_style = {
          type = "activity_bar_style"
        },
        tab_style = {
          type = "tab_style",
          right_padding = 8,
          border_color = {
            b = 0.6,
            g = 0.6,
            r = 0.6
          },
          top_padding = 8,
          left_padding = 8,
          bottom_padding = 8,
          font = "default-bold",
          selected_font_color = {
            b = 0.22,
            g = 0.66,
            r = 0.98
          },
          default_font_color = {
            b = 1,
            g = 1,
            r = 1
          }
        },
        vehicle_health_progressbar_style = {
          parent = "health_progressbar_style",
          type = "progressbar_style",
          smooth_color = {
            b = 0.8,
            g = 0.8,
            r = 0.8
          }
        },
        progressbar_style = {
          diode_empty = {
            height = 20,
            priority = "extra-high-no-scale",
            filename = "__core__/graphics/diode-grey.png",
            width = 20
          },
          type = "progressbar_style",
          smooth_color = {
            g = 1
          },
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          smooth_bar = {
            x = 221,
            filename = "__core__/graphics/gui.png",
            height = 5,
            priority = "extra-high-no-scale",
            width = 1
          },
          font = "default",
          progressbar_type = "smooth",
          other_smooth_colors = {},
          diode_full = {
            height = 20,
            priority = "extra-high-no-scale",
            filename = "__core__/graphics/diode-green.png",
            width = 20
          },
          diode_count = 10,
          smooth_size = 200,
          smooth_bar_background = {
            x = 222,
            filename = "__core__/graphics/gui.png",
            height = 7,
            priority = "extra-high-no-scale",
            width = 1
          }
        },
        load_game_mod_disabled_listbox_item_style = {
          type = "listbox_item_style",
          default = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          },
          parent = "listbox_item_style",
          selected = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          },
          hovered = {
            background_color = {
              a = 0,
              b = 0,
              g = 0,
              r = 0
            },
            font_color = {
              b = 0.5,
              g = 0.5,
              r = 0.5
            }
          }
        },
        fake_disabled_button_style = {
          type = "button_style",
          hovered_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          clicked_font_color = {
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          parent = "button_style",
          clicked_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          default_font_color = {
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          hovered_font_color = {
            b = 0.5,
            g = 0.5,
            r = 0.5
          }
        },
        checkbox_style = {
          type = "checkbox_style",
          checked = {
            y = 17,
            x = 94,
            filename = "__core__/graphics/gui.png",
            height = 16,
            priority = "extra-high-no-scale",
            width = 16
          },
          font = "default",
          default_background = {
            y = 17,
            x = 43,
            filename = "__core__/graphics/gui.png",
            height = 16,
            priority = "extra-high-no-scale",
            width = 16
          },
          hovered_background = {
            y = 17,
            x = 60,
            filename = "__core__/graphics/gui.png",
            height = 16,
            priority = "extra-high-no-scale",
            width = 16
          },
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          clicked_background = {
            y = 17,
            x = 77,
            filename = "__core__/graphics/gui.png",
            height = 16,
            priority = "extra-high-no-scale",
            width = 16
          }
        },
        slot_table_style = {
          vertical_spacing = 2,
          type = "table_style",
          horizontal_spacing = 2
        },
        listbox_item_style = {
          selected = {
            background_color = {
              b = 0.22,
              g = 0.66,
              r = 0.98
            },
            font_color = {}
          },
          type = "listbox_item_style",
          default = {
            background_color = {},
            font_color = {
              b = 1,
              g = 1,
              r = 1
            }
          },
          hovered = {
            background_color = {
              b = 0.4,
              g = 0.4,
              r = 0.4
            },
            font_color = {
              b = 1,
              g = 1,
              r = 1
            }
          }
        },
        tool_bar_frame_style = {
          top_padding = 8,
          type = "frame_style"
        },
        scenario_message_dialog_label_style = {
          parent = "label_style",
          type = "label_style",
          font_color = {
            b = 0,
            g = 0,
            r = 0
          },
          font = "scenario-message-dialog"
        },
        tooltip_frame_style = {
          graphical_set = {
            right_monolith_border = 0,
            type = "monolith",
            monolith_image = {
              y = 3,
              x = 11,
              filename = "__core__/graphics/gui.png",
              height = 1,
              priority = "extra-high-no-scale",
              width = 1
            },
            bottom_monolith_border = 0,
            left_monolith_border = 0,
            top_monolith_border = 0
          },
          type = "frame_style"
        },
        electric_satisfaction_progressbar_style = {
          parent = "progressbar_style",
          type = "progressbar_style",
          other_smooth_colors = { {
              color = {
                b = 0,
                g = 0,
                r = 1
              },
              less_then = 0.5
            }, {
              color = {
                b = 0,
                g = 1,
                r = 1
              },
              less_then = 1
            } }
        },
        bonus_progressbar_style = {
          parent = "production_progressbar_style",
          type = "progressbar_style",
          smooth_color = {
            b = 0.8,
            r = 0.8
          }
        },
        battery_progressbar_style = {
          parent = "health_progressbar_style",
          type = "progressbar_style"
        },
        selected_slot_button_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 75,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        statistics_progressbar_style = {
          parent = "progressbar_style",
          type = "progressbar_style",
          smooth_size = 160
        },
        green_circuit_network_content_slot_style = {
          parent = "researched_technology_slot_style",
          type = "button_style"
        },
        shield_progressbar_style = {
          parent = "health_progressbar_style",
          type = "progressbar_style",
          smooth_color = {
            b = 0.8,
            g = 0.2,
            r = 0.8
          }
        },
        mining_progressbar_style = {
          parent = "health_progressbar_style",
          type = "progressbar_style",
          smooth_color = {
            b = 0.22,
            g = 0.66,
            r = 0.98
          }
        },
        recipe_tooltip_transitive_craft_label_style = {
          parent = "tooltip_label_style",
          type = "label_style",
          font_color = {
            b = 0.22,
            g = 0.66,
            r = 0.98
          }
        },
        activity_bar_style = {
          bar_size_ratio = 0.07,
          type = "activity_bar_style",
          bar_background = {
            x = 222,
            filename = "__core__/graphics/gui.png",
            height = 7,
            priority = "extra-high-no-scale",
            width = 1
          },
          speed = 0.01,
          bar = {
            x = 221,
            filename = "__core__/graphics/gui.png",
            height = 5,
            priority = "extra-high-no-scale",
            width = 1
          },
          color = {
            g = 1
          },
          size = 200
        },
        production_progressbar_style = {
          type = "progressbar_style"
        },
        mod_invalid_listbox_item_style = {
          type = "listbox_item_style",
          default = {
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          },
          parent = "listbox_item_style",
          selected = {
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          },
          hovered = {
            font_color = {
              b = 0.3,
              g = 0.2,
              r = 1
            }
          }
        },
        available_preview_technology_slot_style = {
          type = "button_style",
          parent = "available_technology_slot_style",
          scalable = false,
          height = 68,
          width = 68
        },
        scrollbar_style = {
          background_color = {
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          type = "scrollbar_style"
        },
        electric_usage_label_style = {
          parent = "label_style",
          type = "label_style",
          width = 60
        },
        burning_progressbar_style = {
          smooth_color = {
            r = 1
          },
          type = "progressbar_style"
        },
        graph_style = {
          type = "graph_style",
          height = 200,
          line_colors = { {
              b = 0.69,
              g = 0.41,
              r = 0.22
            }, {
              b = 0.18,
              g = 0.48,
              r = 0.85
            }, {
              b = 0.31,
              g = 0.58,
              r = 0.24
            }, {
              b = 0.16,
              g = 0.1,
              r = 0.8
            }, {
              b = 0.32,
              g = 0.31,
              r = 0.32
            }, {
              b = 0.6,
              g = 0.29,
              r = 0.41
            }, {
              b = 0.15,
              g = 0.14,
              r = 0.57
            }, {
              b = 0.23,
              g = 0.54,
              r = 0.58
            } },
          background_color = {
            a = 0.9,
            b = 0.1,
            g = 0.1,
            r = 0.1
          },
          width = 550
        },
        right_container_frame_style = {
          parent = "outer_frame_style",
          type = "frame_style",
          flow_style = {
            vertical_spacing = 0,
            horizontal_spacing = 0,
            minimum_width = 275,
            resize_row_to_width = true,
            max_on_row = 1
          }
        },
        textbox_style = {
          type = "textbox_style",
          selection_background_color = {
            b = 0.83,
            g = 0.7,
            r = 0.66
          },
          font_color = {},
          graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 16, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          font = "default"
        },
        not_available_preview_technology_slot_style = {
          type = "button_style",
          parent = "not_available_technology_slot_style",
          scalable = false,
          height = 68,
          width = 68
        },
        label_style = {
          type = "label_style",
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          font = "default"
        },
        tool_equip_gui_label_style = {
          parent = "description_label_style",
          type = "label_style"
        },
        minimap_frame_style = {
          parent = "frame_in_right_container_style",
          type = "frame_style",
          minimal_height = 250
        },
        table_style = {
          vertical_spacing = 5,
          type = "table_style",
          horizontal_spacing = 5
        },
        frame_in_right_container_style = {
          minimal_width = 250,
          type = "frame_style"
        },
        tooltip_title_label_style = {
          parent = "description_label_style",
          type = "label_style",
          font = "default-bold"
        },
        inner_frame_in_outer_frame_style = {
          title_bottom_padding = 5,
          type = "frame_style"
        },
        slot_with_filter_button_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        cursor_box = {
          copy = { {
              sprite = {
                y = 96,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 96,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 96,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 96,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 96,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 3
            } },
          regular = { {
              sprite = {
                y = 0,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 0,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 0,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 0,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 0,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2.5
            } },
          electricity = { {
              sprite = {
                y = 64,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 64,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 64,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 64,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 64,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 3
            } },
          not_allowed = { {
              sprite = {
                y = 32,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 32,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 32,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 32,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 32,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 3
            } },
          logistics = { {
              sprite = {
                y = 64,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 64,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 64,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 64,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 64,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 3
            } },
          pair = { {
              sprite = {
                y = 64,
                x = 128,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.46875, 0.46875 },
                width = 32
              },
              max_side_length = 0.4
            }, {
              sprite = {
                y = 64,
                x = 96,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 0.7
            }, {
              sprite = {
                y = 64,
                x = 64,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 1.05
            }, {
              sprite = {
                y = 64,
                x = 32,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 2
            }, {
              sprite = {
                y = 64,
                x = 0,
                filename = "__core__/graphics/cursor-boxes.png",
                height = 32,
                priority = "extra-high-no-scale",
                shift = { 0.5, 0.5 },
                width = 32
              },
              max_side_length = 3
            } }
        },
        button_style = {
          pie_progress_color = {
            b = 1,
            g = 1,
            r = 1
          },
          type = "button_style",
          right_padding = 5,
          clicked_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 16 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          align = "center",
          top_padding = 5,
          disabled_font_color = {
            b = 0.5,
            g = 0.5,
            r = 0.5
          },
          left_padding = 5,
          bottom_padding = 5,
          font = "default-button",
          hovered_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 8 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          disabled_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          clicked_font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          hovered_font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          default_font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          default_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 0, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          }
        },
        machine_right_part_flow_style = {
          vertical_spacing = 5,
          type = "flow_style"
        },
        campaign_levels_listbox_style = {
          height = 350,
          type = "listbox_style",
          width = 300
        },
        name = "default",
        slot_table_spacing_flow_style = {
          vertical_spacing = 2,
          type = "flow_style",
          horizontal_spacing = 2
        },
        mods_listbox_style = {
          height = 350,
          type = "listbox_style",
          width = 300
        },
        textfield_style = {
          font_color = {},
          type = "textfield_style",
          right_padding = 2,
          minimal_width = 150,
          selection_background_color = {
            b = 0.83,
            g = 0.7,
            r = 0.66
          },
          font = "default",
          graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 16, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          left_padding = 3
        },
        logistic_button_selected_slot_style = {
          type = "button_style",
          parent = "image_tab_selected_slot_style",
          scalable = false,
          height = 32,
          width = 32
        },
        circuit_condition_sign_button_style = {
          bottom_padding = 1,
          type = "button_style",
          right_padding = 5,
          parent = "button_style",
          top_padding = 0,
          left_padding = 5
        },
        train_station_listbox_style = {
          height = 150,
          type = "listbox_style",
          width = 250
        },
        menu_button_style = {
          type = "button_style",
          left_click_sound = { {
              filename = "__core__/sound/gui-click.ogg",
              volume = 1
            } },
          font = "default-button",
          parent = "button_style",
          minimal_width = 300,
          hovered_font_color = {
            b = 0,
            g = 0,
            r = 0
          },
          minimal_height = 50
        },
        not_available_slot_button_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 148,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 185,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        inner_frame_style = {
          bottom_padding = 0,
          type = "frame_style",
          right_padding = 0,
          title_bottom_padding = 5,
          top_padding = 0,
          graphical_set = {
            type = "none"
          },
          left_padding = 0
        },
        not_available_technology_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 148,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          scalable = false,
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 185,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        number_textfield_style = {
          minimal_width = 50,
          type = "textfield_style"
        },
        controls_settings_button_style = {
          type = "button_style",
          right_padding = 2,
          parent = "button_style",
          top_padding = 0,
          left_padding = 2,
          bottom_padding = 0,
          font = "default-bold",
          default_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 8, 8 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          minimal_width = 225,
          default_font_color = {},
          align = "left"
        },
        electric_network_sections_table_style = {
          type = "table_style",
          column_graphical_set = {
            type = "composition",
            filename = "__core__/graphics/gui.png",
            position = { 8, 0 },
            corner_size = { 3, 3 },
            priority = "extra-high-no-scale"
          },
          cell_padding = 5,
          vertial_spacing = 0,
          horizontal_spacing = 0
        },
        naked_frame_style = {
          parent = "inner_frame_style",
          type = "frame_style",
          title_bottom_padding = 0
        },
        console_input_textfield_style = {
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          type = "textfield_style",
          graphical_set = {
            right_monolith_border = 0,
            type = "monolith",
            monolith_image = {
              y = 16,
              x = 8,
              filename = "__core__/graphics/gui.png",
              height = 1,
              priority = "extra-high-no-scale",
              width = 1
            },
            bottom_monolith_border = 2,
            left_monolith_border = 0,
            top_monolith_border = 2
          },
          font = "default-game"
        },
        map_settings_dropdown_style = {
          parent = "dropdown_style",
          type = "dropdown_style",
          minimal_width = 200
        },
        menu_frame_style = {
          flow_style = {
            vertical_spacing = 0
          },
          type = "frame_style"
        },
        mod_info_flow_style = {
          minimal_width = 500,
          type = "listbox_style"
        },
        load_game_mods_listbox_style = {
          parent = "listbox_style",
          type = "listbox_style",
          item_style = {
            parent = "listbox_item_style",
            selected = {
              background_color = {
                a = 0,
                b = 0,
                g = 0,
                r = 0
              },
              font_color = {
                b = 1,
                g = 1,
                r = 1
              }
            },
            default = {
              background_color = {
                a = 0,
                b = 0,
                g = 0,
                r = 0
              },
              font_color = {
                b = 1,
                g = 1,
                r = 1
              }
            },
            hovered = {
              background_color = {
                a = 0,
                b = 0,
                g = 0,
                r = 0
              },
              font_color = {
                b = 1,
                g = 1,
                r = 1
              }
            }
          },
          font = "default"
        },
        saves_listbox_style = {
          height = 500,
          type = "listbox_style",
          width = 300
        },
        train_station_schedule_listbox_style = {
          parent = "train_station_listbox_style",
          type = "listbox_style"
        },
        custom_games_listbox_style = {
          height = 250,
          type = "listbox_style",
          width = 300
        },
        type = "gui-style",
        campaigns_listbox_style = {
          height = 450,
          type = "listbox_style",
          width = 300
        },
        scroll_pane_style = {
          horizontal_scroll_bar_spacing = 30,
          type = "scroll_pane_style",
          vertical_scroll_bar_spacing = 30,
          flow_style = {
            parent = "flow_style"
          }
        },
        control_settings_table_style = {
          vertical_spacing = 7,
          type = "table_style",
          top_padding = 20,
          horizontal_spacing = 5
        },
        promised_crafting_queue_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 72,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "crafting_queue_slot_style",
          scalable = false,
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 36,
              x = 221,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        researched_preview_technology_slot_style = {
          type = "button_style",
          parent = "researched_technology_slot_style",
          scalable = false,
          height = 68,
          width = 68
        },
        researched_technology_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 148,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          scalable = false,
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 185,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              y = 108,
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          }
        },
        slot_button_style = {
          type = "button_style",
          right_padding = 1,
          parent = "button_style",
          top_padding = 1,
          width = 36,
          bottom_padding = 1,
          pie_progress_color = {
            a = 0.5,
            b = 0.22,
            g = 0.66,
            r = 0.98
          },
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              x = 148,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              x = 185,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          height = 36,
          scalable = false,
          default_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          left_padding = 1
        },
        machine_frame_style = {
          parent = "inner_frame_in_outer_frame_style",
          type = "frame_style",
          flow_style = {
            horizontal_spacing = 5
          }
        },
        notice_textbox_style = {
          type = "textbox_style",
          right_padding = 0,
          parent = "textbox_style",
          top_padding = 0,
          left_padding = 0,
          bottom_padding = 0,
          font = "default",
          selection_background_color = {
            b = 0.83,
            g = 0.7,
            r = 0.66
          },
          graphical_set = {
            right_monolith_border = 0,
            type = "monolith",
            monolith_image = {
              y = 50,
              x = 0,
              filename = "__core__/graphics/gui.png",
              height = 1,
              priority = "extra-high-no-scale",
              width = 1
            },
            bottom_monolith_border = 0,
            left_monolith_border = 0,
            top_monolith_border = 0
          },
          font_color = {
            b = 1,
            g = 1,
            r = 1
          }
        },
        ability_slot_style = {
          parent = "slot_button_style",
          type = "button_style"
        },
        logistic_button_slot_style = {
          parent = "slot_button_style",
          type = "button_style"
        },
        radiobutton_style = {
          type = "radiobutton_style",
          hovered_background = {
            y = 34,
            x = 54,
            filename = "__core__/graphics/gui.png",
            height = 10,
            priority = "extra-high-no-scale",
            width = 10
          },
          font = "default",
          default_background = {
            y = 34,
            x = 43,
            filename = "__core__/graphics/gui.png",
            height = 10,
            priority = "extra-high-no-scale",
            width = 10
          },
          selected = {
            y = 34,
            x = 75,
            filename = "__core__/graphics/gui.png",
            height = 10,
            priority = "extra-high-no-scale",
            width = 10
          },
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          clicked_background = {
            y = 34,
            x = 65,
            filename = "__core__/graphics/gui.png",
            height = 10,
            priority = "extra-high-no-scale",
            width = 10
          }
        },
        goal_label_style = {
          type = "label_style",
          parent = "label_style",
          font_color = {
            b = 1,
            g = 1,
            r = 1
          },
          font = "scenario-message-dialog",
          width = 400
        },
        image_tab_slot_style = {
          type = "button_style",
          hovered_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          clicked_graphical_set = {
            right_monolith_border = 1,
            type = "monolith",
            monolith_image = {
              x = 111,
              filename = "__core__/graphics/gui.png",
              height = 36,
              priority = "extra-high-no-scale",
              width = 36
            },
            bottom_monolith_border = 1,
            left_monolith_border = 1,
            top_monolith_border = 1
          },
          parent = "slot_button_style",
          scalable = false,
          height = 61,
          width = 61
        }
      }
    },
    ["rail-remnants"] = {
      ["curved-rail-remnants"] = {
        type = "rail-remnants",
        subgroup = "remnants",
        order = "d[remnants]-b[rail]-b[curved]",
        time_before_shading_off = 3600,
        selectable_in_game = false,
        time_before_removed = 162000,
        flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
        selection_box = { { -1.7, -0.8 }, { 1.7, 0.8 } },
        name = "curved-rail-remnants",
        pictures = {
          curved_rail_horizontal = {
            stone_path = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-stone-path.png",
              width = 256
            },
            backplates = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals-remnants.png",
              width = 256
            },
            ties = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-ties-remnants.png",
              width = 256
            },
            metals = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals-remnants.png",
              width = 256
            }
          },
          curved_rail_vertical = {
            stone_path = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-stone-path.png",
              width = 128
            },
            backplates = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals-remnants.png",
              width = 128
            },
            ties = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-ties-remnants.png",
              width = 128
            },
            metals = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals-remnants.png",
              width = 128
            }
          },
          straight_rail_vertical = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png",
              width = 64
            }
          },
          straight_rail_diagonal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals-remnants.png",
              width = 64
            }
          },
          straight_rail_horizontal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png",
              width = 64
            }
          },
          rail_endings = {
            sheet = {
              height = 82,
              priority = "high",
              filename = "__base__/graphics/entity/rail-endings/rail-endings.png",
              width = 88
            }
          }
        },
        bending_type = "turn",
        tile_width = 4,
        icon = "__base__/graphics/icons/curved-rail-remnants.png",
        tile_height = 8
      },
      ["straight-rail-remnants"] = {
        type = "rail-remnants",
        subgroup = "remnants",
        order = "d[remnants]-b[rail]-a[straight]",
        time_before_shading_off = 3600,
        selectable_in_game = false,
        time_before_removed = 162000,
        flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
        selection_box = { { -0.6, -0.8 }, { 0.6, 0.8 } },
        name = "straight-rail-remnants",
        pictures = {
          curved_rail_horizontal = {
            stone_path = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-stone-path.png",
              width = 256
            },
            backplates = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals-remnants.png",
              width = 256
            },
            ties = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-ties-remnants.png",
              width = 256
            },
            metals = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals-remnants.png",
              width = 256
            }
          },
          curved_rail_vertical = {
            stone_path = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-stone-path.png",
              width = 128
            },
            backplates = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals-remnants.png",
              width = 128
            },
            ties = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-ties-remnants.png",
              width = 128
            },
            metals = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals-remnants.png",
              width = 128
            }
          },
          straight_rail_vertical = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png",
              width = 64
            }
          },
          straight_rail_diagonal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals-remnants.png",
              width = 64
            }
          },
          straight_rail_horizontal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png",
              width = 64
            }
          },
          rail_endings = {
            sheet = {
              height = 82,
              priority = "high",
              filename = "__base__/graphics/entity/rail-endings/rail-endings.png",
              width = 88
            }
          }
        },
        bending_type = "straight",
        tile_width = 2,
        icon = "__base__/graphics/icons/straight-rail-remnants.png",
        tile_height = 2
      }
    },
    ammo = {
      rocket = {
        flags = { "goes-to-main-inventory" },
        type = "ammo",
        name = "rocket",
        ammo_type = {
          action = {
            action_delivery = {
              projectile = "rocket",
              type = "projectile",
              starting_speed = 0.1,
              source_effects = {
                entity_name = "explosion-gunshot",
                type = "create-entity"
              }
            },
            type = "direct"
          },
          category = "rocket"
        },
        order = "d[rocket-launcher]-a[basic]",
        stack_size = 100,
        icon = "__base__/graphics/icons/rocket.png",
        subgroup = "ammo"
      },
      ["explosive-rocket"] = {
        flags = { "goes-to-main-inventory" },
        type = "ammo",
        name = "explosive-rocket",
        ammo_type = {
          action = {
            action_delivery = {
              projectile = "explosive-rocket",
              type = "projectile",
              starting_speed = 0.1,
              source_effects = {
                entity_name = "explosion-gunshot",
                type = "create-entity"
              }
            },
            type = "direct"
          },
          category = "rocket"
        },
        order = "d[rocket-launcher]-b[explosive]",
        stack_size = 100,
        icon = "__base__/graphics/icons/explosive-rocket.png",
        subgroup = "ammo"
      },
      ["flame-thrower-ammo"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          target_type = "direction",
          action = {
            action_delivery = { {
                starting_frame_deviation = 0.07,
                type = "flame-thrower",
                projectile_starting_speed = 0.2,
                direction_deviation = 0.07,
                speed_deviation = 0.1,
                starting_distance = 0.6,
                explosion = "flame-thrower-explosion",
                damage = {
                  type = "fire",
                  amount = 20
                }
              } },
            type = "direct"
          },
          category = "flame-thrower"
        },
        order = "e[flame-thrower]",
        magazine_size = 100,
        flags = { "goes-to-main-inventory" },
        name = "flame-thrower-ammo",
        icon = "__base__/graphics/icons/flame-thrower-ammo.png",
        stack_size = 50
      },
      ["shotgun-shell"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-entity"
          },
          target_type = "direction",
          action = {
            type = "direct",
            action_delivery = {
              type = "projectile",
              direction_deviation = 0.3,
              projectile = "shotgun-pellet",
              starting_speed = 1,
              max_range = 15,
              range_deviation = 0.3
            },
            repeat_count = 12
          },
          category = "shotgun-shell"
        },
        order = "b[shotgun]-a[basic]",
        magazine_size = 10,
        flags = { "goes-to-main-inventory" },
        name = "shotgun-shell",
        icon = "__base__/graphics/icons/shotgun-shell.png",
        stack_size = 100
      },
      ["basic-bullet-magazine"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          action = { {
              action_delivery = { {
                  type = "instant",
                  target_effects = { {
                      entity_name = "explosion-gunshot",
                      type = "create-entity"
                    }, {
                      damage = {
                        type = "physical",
                        amount = 2
                      },
                      type = "damage"
                    } },
                  source_effects = { {
                      entity_name = "explosion-gunshot",
                      type = "create-entity"
                    } }
                } },
              type = "direct"
            } },
          category = "bullet"
        },
        order = "a[basic-clips]-a[basic-bullet-magazine]",
        magazine_size = 10,
        flags = { "goes-to-main-inventory" },
        name = "basic-bullet-magazine",
        icon = "__base__/graphics/icons/basic-bullet-magazine.png",
        stack_size = 100
      },
      ["piercing-bullet-magazine"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          action = {
            action_delivery = {
              type = "instant",
              target_effects = { {
                  entity_name = "explosion-gunshot",
                  type = "create-entity"
                }, {
                  damage = {
                    type = "physical",
                    amount = 5
                  },
                  type = "damage"
                } },
              source_effects = {
                entity_name = "explosion-gunshot",
                type = "create-entity"
              }
            },
            type = "direct"
          },
          category = "bullet"
        },
        order = "a[basic-clips]-b[piercing-bullet-magazine]",
        magazine_size = 10,
        flags = { "goes-to-main-inventory" },
        name = "piercing-bullet-magazine",
        icon = "__base__/graphics/icons/piercing-bullet-magazine.png",
        stack_size = 100
      },
      ["piercing-shotgun-shell"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-entity"
          },
          target_type = "direction",
          action = {
            type = "direct",
            action_delivery = {
              type = "projectile",
              direction_deviation = 0.3,
              projectile = "piercing-shotgun-pellet",
              starting_speed = 1,
              max_range = 15,
              range_deviation = 0.3
            },
            repeat_count = 16
          },
          category = "shotgun-shell"
        },
        order = "b[shotgun]-b[piercing]",
        magazine_size = 10,
        flags = { "goes-to-main-inventory" },
        name = "piercing-shotgun-shell",
        icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
        stack_size = 100
      },
      ["railgun-dart"] = {
        type = "ammo",
        subgroup = "ammo",
        ammo_type = {
          target_type = "direction",
          action = {
            type = "line",
            source_effects = {
              entity_name = "railgun-beam",
              type = "create-entity"
            },
            action_delivery = {
              target_effects = {
                damage = {
                  type = "physical",
                  amount = 100
                },
                type = "damage"
              },
              type = "instant"
            },
            range = 25,
            width = 0.5
          },
          category = "railgun"
        },
        order = "c[railgun]",
        magazine_size = 4,
        flags = { "goes-to-main-inventory" },
        name = "railgun-dart",
        icon = "__base__/graphics/icons/railgun-ammo.png",
        stack_size = 100
      },
      ["cannon-shell"] = {
        flags = { "goes-to-main-inventory" },
        type = "ammo",
        name = "cannon-shell",
        ammo_type = {
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-entity"
          },
          target_type = "direction",
          action = {
            action_delivery = {
              type = "projectile",
              direction_deviation = 0.1,
              projectile = "cannon-projectile",
              starting_speed = 1,
              max_range = 30,
              range_deviation = 0.1
            },
            type = "direct"
          },
          category = "cannon-shell"
        },
        order = "d[rocket-launcher]-a[basic]",
        stack_size = 100,
        icon = "__base__/graphics/icons/cannon-shell.png",
        subgroup = "ammo"
      }
    },
    ["particle-source"] = {
      ["blood-fountain-big"] = {
        type = "particle-source",
        time_to_live = 30,
        vertical_speed_deviation = 0.05,
        time_before_start_deviation = 10,
        particle = "blood-particle",
        time_to_live_deviation = 5,
        horizontal_speed_deviation = 0.04,
        name = "blood-fountain-big",
        vertical_speed = 0.15,
        height = 0.4,
        horizontal_speed = 0.04,
        height_deviation = 0.1,
        time_before_start = 0
      },
      ["blood-fountain"] = {
        type = "particle-source",
        time_to_live = 10,
        vertical_speed_deviation = 0.03,
        time_before_start_deviation = 3,
        particle = "blood-particle",
        time_to_live_deviation = 5,
        horizontal_speed_deviation = 0.025,
        name = "blood-fountain",
        vertical_speed = 0.05,
        height = 0.4,
        horizontal_speed = 0.025,
        height_deviation = 0.1,
        time_before_start = 0
      }
    },
    rail = {
      ["straight-rail"] = {
        corpse = "straight-rail-remnants",
        type = "rail",
        collision_box = { { -0.7, -0.8 }, { 0.7, 0.8 } },
        pictures = {
          curved_rail_horizontal = {
            stone_path = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-stone-path.png",
              width = 256
            },
            backplates = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-backplates.png",
              width = 256
            },
            ties = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-ties.png",
              width = 256
            },
            metals = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals.png",
              width = 256
            }
          },
          curved_rail_vertical = {
            stone_path = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-stone-path.png",
              width = 128
            },
            backplates = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-backplates.png",
              width = 128
            },
            ties = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-ties.png",
              width = 128
            },
            metals = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals.png",
              width = 128
            }
          },
          straight_rail_vertical = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals.png",
              width = 64
            }
          },
          straight_rail_diagonal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals.png",
              width = 64
            }
          },
          straight_rail_horizontal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals.png",
              width = 64
            }
          },
          rail_endings = {
            sheet = {
              height = 82,
              priority = "high",
              filename = "__base__/graphics/entity/rail-endings/rail-endings.png",
              width = 88
            }
          }
        },
        minable = {
          mining_time = 1,
          result = "straight-rail"
        },
        flags = { "placeable-neutral", "player-creation", "building-direction-8-way" },
        selection_box = { { -0.7, -0.8 }, { 0.7, 0.8 } },
        name = "straight-rail",
        rail_category = "regular",
        max_health = 100,
        icon = "__base__/graphics/icons/straight-rail.png",
        bending_type = "straight"
      },
      ["curved-rail"] = {
        corpse = "curved-rail-remnants",
        type = "rail",
        collision_box = { { -0.75, -0.55 }, { 0.75, 1.6 } },
        pictures = {
          curved_rail_horizontal = {
            stone_path = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-stone-path.png",
              width = 256
            },
            backplates = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-backplates.png",
              width = 256
            },
            ties = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-ties.png",
              width = 256
            },
            metals = {
              height = 128,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-metals.png",
              width = 256
            }
          },
          curved_rail_vertical = {
            stone_path = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-stone-path.png",
              width = 128
            },
            backplates = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-backplates.png",
              width = 128
            },
            ties = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-ties.png",
              width = 128
            },
            metals = {
              height = 256,
              priority = "extra-high",
              filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-metals.png",
              width = 128
            }
          },
          straight_rail_vertical = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals.png",
              width = 64
            }
          },
          straight_rail_diagonal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-metals.png",
              width = 64
            }
          },
          straight_rail_horizontal = {
            stone_path = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png",
              width = 64
            },
            backplates = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates.png",
              width = 64
            },
            ties = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties.png",
              width = 64
            },
            metals = {
              height = 64,
              priority = "extra-high",
              filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals.png",
              width = 64
            }
          },
          rail_endings = {
            sheet = {
              height = 82,
              priority = "high",
              filename = "__base__/graphics/entity/rail-endings/rail-endings.png",
              width = 88
            }
          }
        },
        minable = {
          mining_time = 1,
          result = "curved-rail"
        },
        flags = { "placeable-neutral", "player-creation", "building-direction-8-way" },
        selection_box = { { -1.7, -0.8 }, { 1.7, 0.8 } },
        name = "curved-rail",
        rail_category = "regular",
        secondary_collision_box = { { -0.85, -2.6 }, { 0.85, 2.6 } },
        max_health = 200,
        icon = "__base__/graphics/icons/curved-rail.png",
        bending_type = "turn"
      }
    },
    ["map-settings"] = {
      ["map-settings"] = {
        enemy_evolution = {
          enabled = true,
          pollution_factor = 3e-05,
          destroy_factor = 0.005,
          time_factor = 8e-06
        },
        type = "map-settings",
        enemy_expansion = {
          enabled = true,
          settler_group_min_size = 5,
          settler_group_max_size = 20,
          min_player_base_distance = 3,
          min_expansion_cooldown = 18000,
          max_expansion_cooldown = 216000,
          max_expansion_distance = 7,
          min_base_spacing = 3
        },
        pollution = {
          enabled = true,
          ageing = 0.55,
          min_to_show_per_chunk = 700,
          min_to_diffuse = 15,
          expected_max_per_chunk = 7000,
          diffusion_ratio = 0.02
        },
        steering = {
          default = {
            separation_factor = 1.2,
            radius = 1.2,
            separation_force = 0.005,
            force_unit_fuzzy_goto_behavior = false
          },
          moving = {
            separation_factor = 3,
            radius = 3,
            separation_force = 0.01,
            force_unit_fuzzy_goto_behavior = false
          }
        },
        unit_group = {
          max_wait_time_for_late_members = 7200,
          min_group_radius = 5,
          max_group_gathering_time = 36000,
          tick_tolerance_when_member_arrives = 60,
          min_group_gathering_time = 3600,
          max_member_speedup_when_behind = 1.4,
          max_group_radius = 30
        },
        name = "map-settings",
        max_failed_behavior_count = 10,
        path_finder = {
          direct_distance_to_consider_short_request = 100,
          short_cache_min_cacheable_distance = 10,
          max_clients_to_accept_short_new_request = 10,
          short_cache_size = 5,
          short_cache_path_max_age = 600,
          general_entity_collision_penalty = 10,
          use_path_cache = true,
          enemy_with_different_destination_collision_penalty = 30,
          cache_max_age_spacing = 600,
          long_cache_path_max_age = 108000,
          goal_pressure_ratio = 2,
          cache_accept_path_end_distance_ratio = 0.15,
          long_cache_min_cacheable_distance = 30,
          short_cache_min_algo_steps_to_cache = 50,
          cache_last_connection_point = 50,
          max_clients_to_accept_any_new_request = 10,
          cache_keep_path_threshold = 0.5,
          cache_path_end_distance_rating_multiplier = 20,
          cache_absolute_path_credit = 1,
          cache_path_start_distance_rating_multiplier = 10,
          long_cache_size = 25,
          cache_accept_path_start_distance_ratio = 0.2,
          cache_per_node_path_credit = 0.001,
          max_steps_worked_per_tick = 100,
          cache_ageing = 0.05,
          cache_max_connect_to_cache_steps = 100,
          cache_num_connection_points = 5,
          stale_enemy_with_same_destination_collision_penalty = 30,
          fwd2bwd_ratio = 5,
          cache_last_connection_point_ratio = 0.2,
          ignore_moving_enemy_collision_distance = 5
        }
      }
    },
    ["rail-signal"] = {
      ["rail-signal"] = {
        corpse = "small-remnants",
        type = "rail-signal",
        animation = {
          axially_symmetrical = false,
          frame_count = 3,
          filename = "__base__/graphics/entity/rail-signal/rail-signal.png",
          height = 46,
          priority = "high",
          direction_count = 8,
          width = 70
        },
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        minable = {
          mining_time = 1,
          result = "rail-signal"
        },
        flags = { "placeable-neutral", "player-creation", "building-direction-8-way", "filter-directions" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "rail-signal",
        orange_light = {
          color = {
            g = 0.5,
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        red_light = {
          color = {
            r = 1
          },
          intensity = 0.2,
          size = 4
        },
        max_health = 80,
        icon = "__base__/graphics/icons/rail-signal.png",
        green_light = {
          color = {
            g = 1
          },
          intensity = 0.2,
          size = 4
        }
      }
    },
    item = {
      ["night-vision-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "night-vision-equipment",
        stack_size = 20,
        order = "f[night-vision]-a[night-vision-equipment]",
        placed_as_equipment_result = "night-vision-equipment",
        icon = "__base__/graphics/icons/night-vision-equipment.png",
        subgroup = "equipment"
      },
      ["advanced-circuit"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "advanced-circuit",
        order = "d[advanced-circuit]",
        stack_size = 200,
        icon = "__base__/graphics/icons/advanced-circuit.png",
        subgroup = "intermediate-product"
      },
      ["basic-inserter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-inserter",
        stack_size = 50,
        order = "b[basic-inserter]",
        place_result = "basic-inserter",
        icon = "__base__/graphics/icons/basic-inserter.png",
        subgroup = "inserter"
      },
      ["gun-turret"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "gun-turret",
        stack_size = 50,
        order = "b[turret]-a[gun-turret]",
        place_result = "gun-turret",
        icon = "__base__/graphics/icons/gun-turret.png",
        subgroup = "defensive-structure"
      },
      radar = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "radar",
        stack_size = 50,
        order = "d[radar]-a[radar]",
        place_result = "radar",
        icon = "__base__/graphics/icons/radar.png",
        subgroup = "defensive-structure"
      },
      ["stone-wall"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "stone-wall",
        stack_size = 50,
        order = "a[stone-wall]-a[stone-wall]",
        place_result = "stone-wall",
        icon = "__base__/graphics/icons/stone-wall.png",
        subgroup = "defensive-structure"
      },
      ["train-stop"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "train-stop",
        stack_size = 10,
        order = "a[train-system]-c[train-stop]",
        place_result = "train-stop",
        icon = "__base__/graphics/icons/train-stop.png",
        subgroup = "transport"
      },
      ["land-mine"] = {
        type = "item",
        subgroup = "gun",
        order = "f[land-mine]",
        flags = { "goes-to-quickbar" },
        trigger_radius = 1,
        name = "land-mine",
        stack_size = 20,
        damage_radius = 5,
        icon = "__base__/graphics/icons/land-mine.png",
        place_result = "land-mine"
      },
      ["fusion-reactor-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "fusion-reactor-equipment",
        stack_size = 20,
        order = "a[energy-source]-b[fusion-reactor]",
        placed_as_equipment_result = "fusion-reactor-equipment",
        icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
        subgroup = "equipment"
      },
      ["stone-furnace"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "stone-furnace",
        stack_size = 50,
        order = "a[stone-furnace]",
        place_result = "stone-furnace",
        icon = "__base__/graphics/icons/stone-furnace.png",
        subgroup = "smelting-machine"
      },
      ["logistic-chest-requester"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "logistic-chest-requester",
        stack_size = 50,
        order = "b[storage]-c[logistic-chest-requester]",
        place_result = "logistic-chest-requester",
        icon = "__base__/graphics/icons/logistic-chest-requester.png",
        subgroup = "logistic-network"
      },
      pumpjack = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "pumpjack",
        stack_size = 20,
        order = "b[fluids]-b[pumpjack]",
        place_result = "pumpjack",
        icon = "__base__/graphics/icons/pumpjack.png",
        subgroup = "extraction-machine"
      },
      ["smart-chest"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "smart-chest",
        stack_size = 50,
        order = "a[items]-d[smart-chest]",
        place_result = "smart-chest",
        icon = "__base__/graphics/icons/smart-chest.png",
        subgroup = "storage"
      },
      ["basic-transport-belt"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-transport-belt",
        stack_size = 50,
        order = "a[transport-belt]-a[basic-transport-belt]",
        place_result = "basic-transport-belt",
        icon = "__base__/graphics/icons/basic-transport-belt.png",
        subgroup = "belt"
      },
      car = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "car",
        stack_size = 1,
        order = "b[personal-transport]-a[car]",
        place_result = "car",
        icon = "__base__/graphics/icons/car.png",
        subgroup = "transport"
      },
      pipe = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "pipe",
        stack_size = 50,
        order = "a[pipe]-a[pipe]",
        place_result = "pipe",
        icon = "__base__/graphics/icons/pipe.png",
        subgroup = "energy-pipe-distribution"
      },
      ["alien-artifact"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "alien-artifact",
        order = "g[alien-artifact]",
        stack_size = 500,
        icon = "__base__/graphics/icons/alien-artifact.png",
        subgroup = "raw-material"
      },
      ["cargo-wagon"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "cargo-wagon",
        stack_size = 5,
        order = "a[train-system]-f[cargo-wagon]",
        place_result = "cargo-wagon",
        icon = "__base__/graphics/icons/cargo-wagon.png",
        subgroup = "transport"
      },
      wood = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "wood",
        stack_size = 50,
        order = "a[wood]",
        subgroup = "raw-material",
        icon = "__base__/graphics/icons/wood.png",
        fuel_value = "2MJ"
      },
      tank = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "tank",
        stack_size = 1,
        order = "b[personal-transport]-b[tank]",
        place_result = "tank",
        icon = "__base__/graphics/icons/tank.png",
        subgroup = "transport"
      },
      ["long-handed-inserter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "long-handed-inserter",
        stack_size = 50,
        order = "c[long-handed-inserter]",
        place_result = "long-handed-inserter",
        icon = "__base__/graphics/icons/long-handed-inserter.png",
        subgroup = "inserter"
      },
      roboport = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "roboport",
        stack_size = 5,
        order = "c[signal]-a[roboport]",
        place_result = "roboport",
        icon = "__base__/graphics/icons/roboport.png",
        subgroup = "logistic-network"
      },
      ["energy-shield-mk2-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "energy-shield-mk2-equipment",
        stack_size = 20,
        order = "b[shield]-b[energy-shield-equipment-mk2]",
        placed_as_equipment_result = "energy-shield-mk2-equipment",
        icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
        subgroup = "equipment"
      },
      ["iron-gear-wheel"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "iron-gear-wheel",
        order = "b[iron-gear-wheel]",
        stack_size = 100,
        icon = "__base__/graphics/icons/iron-gear-wheel.png",
        subgroup = "intermediate-product"
      },
      ["science-pack-3"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "science-pack-3",
        order = "a[science-pack-3]",
        stack_size = 200,
        icon = "__base__/graphics/icons/science-pack-3.png",
        subgroup = "science-pack"
      },
      ["burner-inserter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "burner-inserter",
        stack_size = 50,
        order = "a[burner-inserter]",
        place_result = "burner-inserter",
        icon = "__base__/graphics/icons/burner-inserter.png",
        subgroup = "inserter"
      },
      ["stone-brick"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "stone-brick",
        order = "e[stone-brick]",
        stack_size = 100,
        icon = "__base__/graphics/icons/stone-brick.png",
        subgroup = "raw-material"
      },
      ["fast-splitter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "fast-splitter",
        stack_size = 50,
        order = "c[splitter]-b[fast-splitter]",
        place_result = "fast-splitter",
        icon = "__base__/graphics/icons/fast-splitter.png",
        subgroup = "belt"
      },
      ["rocket-defense"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "rocket-defense",
        stack_size = 5,
        order = "e[rocket-defense]",
        place_result = "rocket-defense",
        icon = "__base__/graphics/icons/rocket-defense.png",
        subgroup = "defensive-structure"
      },
      ["electric-engine-unit"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "electric-engine-unit",
        order = "g[electric-engine-unit]",
        stack_size = 50,
        icon = "__base__/graphics/icons/electric-engine-unit.png",
        subgroup = "intermediate-product"
      },
      ["offshore-pump"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "offshore-pump",
        stack_size = 20,
        order = "b[fluids]-a[offshore-pump]",
        place_result = "offshore-pump",
        icon = "__base__/graphics/icons/offshore-pump.png",
        subgroup = "extraction-machine"
      },
      ["basic-exoskeleton-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "basic-exoskeleton-equipment",
        stack_size = 10,
        order = "e[exoskeleton]-a[basic-exoskeleton-equipment]",
        placed_as_equipment_result = "basic-exoskeleton-equipment",
        icon = "__base__/graphics/icons/basic-exoskeleton-equipment.png",
        subgroup = "equipment"
      },
      ["storage-tank"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "storage-tank",
        stack_size = 50,
        order = "b[fluid]-a[storage-tank]",
        place_result = "storage-tank",
        icon = "__base__/graphics/icons/storage-tank.png",
        subgroup = "storage"
      },
      ["flying-robot-frame"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "flying-robot-frame",
        order = "j[flying-robot-frame]",
        stack_size = 50,
        icon = "__base__/graphics/icons/flying-robot-frame.png",
        subgroup = "intermediate-product"
      },
      battery = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "battery",
        order = "i[battery]",
        stack_size = 200,
        icon = "__base__/graphics/icons/battery.png",
        subgroup = "intermediate-product"
      },
      explosives = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "explosives",
        order = "h[explosives]",
        stack_size = 50,
        icon = "__base__/graphics/icons/explosives.png",
        subgroup = "intermediate-product"
      },
      coin = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "coin",
        order = "y",
        stack_size = 100000,
        icon = "__base__/graphics/icons/coin.png",
        subgroup = "science-pack"
      },
      ["solar-panel-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "solar-panel-equipment",
        stack_size = 20,
        order = "a[energy-source]-a[solar-panel]",
        placed_as_equipment_result = "solar-panel-equipment",
        icon = "__base__/graphics/icons/solar-panel-equipment.png",
        subgroup = "equipment"
      },
      ["straight-rail"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "straight-rail",
        stack_size = 50,
        order = "a[train-system]-a[straight-rail]",
        place_result = "straight-rail",
        icon = "__base__/graphics/icons/straight-rail.png",
        subgroup = "transport"
      },
      ["medium-electric-pole"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "medium-electric-pole",
        stack_size = 50,
        order = "a[energy]-b[medium-electric-pole]",
        place_result = "medium-electric-pole",
        icon = "__base__/graphics/icons/medium-electric-pole.png",
        subgroup = "energy-pipe-distribution"
      },
      ["plastic-bar"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "plastic-bar",
        order = "g[plastic-bar]",
        stack_size = 100,
        icon = "__base__/graphics/icons/plastic-bar.png",
        subgroup = "raw-material"
      },
      ["engine-unit"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "engine-unit",
        order = "f[engine-unit]",
        stack_size = 50,
        icon = "__base__/graphics/icons/engine-unit.png",
        subgroup = "intermediate-product"
      },
      ["processing-unit"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "processing-unit",
        order = "e[processing-unit]",
        stack_size = 100,
        icon = "__base__/graphics/icons/processing-unit.png",
        subgroup = "intermediate-product"
      },
      ["basic-beacon"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-beacon",
        stack_size = 10,
        order = "a[beacon]",
        place_result = "basic-beacon",
        icon = "__base__/graphics/icons/basic-beacon.png",
        subgroup = "module"
      },
      ["battery-mk2-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "battery-mk2-equipment",
        stack_size = 20,
        order = "c[battery]-b[battery-equipment-mk2]",
        placed_as_equipment_result = "battery-mk2-equipment",
        icon = "__base__/graphics/icons/battery-mk2-equipment.png",
        subgroup = "equipment"
      },
      ["curved-rail"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "curved-rail",
        stack_size = 50,
        order = "a[train-system]-b[curved-rail]",
        place_result = "curved-rail",
        icon = "__base__/graphics/icons/curved-rail.png",
        subgroup = "transport"
      },
      ["empty-barrel"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "empty-barrel",
        order = "a[empty-barrel]",
        stack_size = 10,
        icon = "__base__/graphics/icons/fluid/empty-barrel.png",
        subgroup = "barrel"
      },
      computer = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "computer",
        order = "g[computer]",
        stack_size = 1,
        icon = "__base__/graphics/icons/computer.png",
        subgroup = "defensive-structure"
      },
      ["copper-plate"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "copper-plate",
        order = "c[copper-plate]",
        stack_size = 100,
        icon = "__base__/graphics/icons/copper-plate.png",
        subgroup = "raw-material"
      },
      sulfur = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "sulfur",
        order = "f[sulfur]",
        stack_size = 50,
        icon = "__base__/graphics/icons/sulfur.png",
        subgroup = "raw-material"
      },
      ["fast-transport-belt"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "fast-transport-belt",
        stack_size = 50,
        order = "a[transport-belt]-b[fast-transport-belt]",
        place_result = "fast-transport-belt",
        icon = "__base__/graphics/icons/fast-transport-belt.png",
        subgroup = "belt"
      },
      ["chemical-plant"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "chemical-plant",
        stack_size = 10,
        order = "e[chemical-plant]",
        place_result = "chemical-plant",
        icon = "__base__/graphics/icons/chemical-plant.png",
        subgroup = "production-machine"
      },
      ["oil-refinery"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "oil-refinery",
        stack_size = 10,
        order = "d[refinery]",
        place_result = "oil-refinery",
        icon = "__base__/graphics/icons/oil-refinery.png",
        subgroup = "production-machine"
      },
      ["solar-panel"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "solar-panel",
        stack_size = 50,
        order = "d[solar-panel]-a[solar-panel]",
        place_result = "solar-panel",
        icon = "__base__/graphics/icons/solar-panel.png",
        subgroup = "energy"
      },
      ["small-pump"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "small-pump",
        stack_size = 50,
        order = "b[pipe]-c[small-pump]",
        place_result = "small-pump",
        icon = "__base__/graphics/icons/small-pump.png",
        subgroup = "energy-pipe-distribution"
      },
      ["crude-oil-barrel"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "crude-oil-barrel",
        order = "b[crude-oil-barrel]",
        stack_size = 10,
        icon = "__base__/graphics/icons/fluid/crude-oil-barrel.png",
        subgroup = "barrel"
      },
      ["basic-mining-drill"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-mining-drill",
        stack_size = 50,
        order = "a[items]-b[basic-mining-drill]",
        place_result = "basic-mining-drill",
        icon = "__base__/graphics/icons/basic-mining-drill.png",
        subgroup = "extraction-machine"
      },
      ["basic-accumulator"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-accumulator",
        stack_size = 50,
        order = "e[accumulator]-a[basic-accumulator]",
        place_result = "basic-accumulator",
        icon = "__base__/graphics/icons/basic-accumulator.png",
        subgroup = "energy"
      },
      ["red-wire"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "red-wire",
        order = "a[wires]-a[red-wire]",
        stack_size = 200,
        icon = "__base__/graphics/icons/red-wire.png",
        subgroup = "circuit-network"
      },
      ["smart-inserter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "smart-inserter",
        stack_size = 50,
        order = "f[inserter]-e[smart-inserter]",
        place_result = "smart-inserter",
        icon = "__base__/graphics/icons/smart-inserter.png",
        subgroup = "inserter"
      },
      ["assembling-machine-3"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "assembling-machine-3",
        stack_size = 50,
        order = "c[assembling-machine-3]",
        place_result = "assembling-machine-3",
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        subgroup = "production-machine"
      },
      ["logistic-robot"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "logistic-robot",
        stack_size = 50,
        order = "a[robot]-a[logistic-robot]",
        place_result = "logistic-robot",
        icon = "__base__/graphics/icons/logistic-robot.png",
        subgroup = "logistic-network"
      },
      ["assembling-machine-1"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "assembling-machine-1",
        stack_size = 50,
        order = "a[assembling-machine-1]",
        place_result = "assembling-machine-1",
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        subgroup = "production-machine"
      },
      ["electronic-circuit"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "electronic-circuit",
        order = "c[electronic-circuit]",
        stack_size = 200,
        icon = "__base__/graphics/icons/electronic-circuit.png",
        subgroup = "intermediate-product"
      },
      substation = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "substation",
        stack_size = 50,
        order = "a[energy]-d[substation]",
        place_result = "substation",
        icon = "__base__/graphics/icons/substation.png",
        subgroup = "energy-pipe-distribution"
      },
      ["basic-transport-belt-to-ground"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-transport-belt-to-ground",
        stack_size = 50,
        order = "b[transport-belt-to-ground]-a[basic-transport-belt-to-ground]",
        place_result = "basic-transport-belt-to-ground",
        icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
        subgroup = "belt"
      },
      ["big-electric-pole"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "big-electric-pole",
        stack_size = 50,
        order = "a[energy]-c[big-electric-pole]",
        place_result = "big-electric-pole",
        icon = "__base__/graphics/icons/big-electric-pole.png",
        subgroup = "energy-pipe-distribution"
      },
      ["logistic-chest-active-provider"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "logistic-chest-active-provider",
        stack_size = 50,
        order = "b[storage]-c[logistic-chest-active-provider]",
        place_result = "logistic-chest-active-provider",
        icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
        subgroup = "logistic-network"
      },
      ["logistic-chest-storage"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "logistic-chest-storage",
        stack_size = 50,
        order = "b[storage]-c[logistic-chest-storage]",
        place_result = "logistic-chest-storage",
        icon = "__base__/graphics/icons/logistic-chest-storage.png",
        subgroup = "logistic-network"
      },
      ["logistic-chest-passive-provider"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "logistic-chest-passive-provider",
        stack_size = 50,
        order = "b[storage]-c[logistic-chest-passive-provider]",
        place_result = "logistic-chest-passive-provider",
        icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
        subgroup = "logistic-network"
      },
      ["construction-robot"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "construction-robot",
        stack_size = 50,
        order = "a[robot]-b[construction-robot]",
        place_result = "construction-robot",
        icon = "__base__/graphics/icons/construction-robot.png",
        subgroup = "logistic-network"
      },
      ["basic-splitter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "basic-splitter",
        stack_size = 50,
        order = "c[splitter]-a[basic-splitter]",
        place_result = "basic-splitter",
        icon = "__base__/graphics/icons/basic-splitter.png",
        subgroup = "belt"
      },
      ["solid-fuel"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "solid-fuel",
        stack_size = 50,
        order = "c[solid-fuel]",
        subgroup = "raw-resource",
        icon = "__base__/graphics/icons/solid-fuel.png",
        fuel_value = "25MJ"
      },
      ["energy-shield-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "energy-shield-equipment",
        stack_size = 20,
        order = "b[shield]-a[energy-shield-equipment]",
        placed_as_equipment_result = "energy-shield-equipment",
        icon = "__base__/graphics/icons/energy-shield-equipment.png",
        subgroup = "equipment"
      },
      ["basic-laser-defense-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "basic-laser-defense-equipment",
        stack_size = 20,
        order = "d[active-defense]-a[basic-laser-defense-equipment]",
        placed_as_equipment_result = "basic-laser-defense-equipment",
        icon = "__base__/graphics/icons/basic-laser-defense-equipment.png",
        subgroup = "equipment"
      },
      ["diesel-locomotive"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "diesel-locomotive",
        stack_size = 5,
        order = "a[train-system]-e[diesel-locomotive]",
        place_result = "diesel-locomotive",
        icon = "__base__/graphics/icons/diesel-locomotive.png",
        subgroup = "transport"
      },
      ["express-transport-belt-to-ground"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "express-transport-belt-to-ground",
        stack_size = 50,
        order = "b[transport-belt-to-ground]-c[express-transport-belt-to-ground]",
        place_result = "express-transport-belt-to-ground",
        icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
        subgroup = "belt"
      },
      gate = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "gate",
        stack_size = 50,
        order = "a[wall]-b[gate]",
        place_result = "gate",
        icon = "__base__/graphics/icons/gate.png",
        subgroup = "defensive-structure"
      },
      ["copper-ore"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "copper-ore",
        order = "f[copper-ore]",
        stack_size = 50,
        icon = "__base__/graphics/icons/copper-ore.png",
        subgroup = "raw-resource"
      },
      ["green-wire"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "green-wire",
        order = "a[wires]-b[green-wire]",
        stack_size = 200,
        icon = "__base__/graphics/icons/green-wire.png",
        subgroup = "circuit-network"
      },
      ["fast-transport-belt-to-ground"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "fast-transport-belt-to-ground",
        stack_size = 50,
        order = "b[transport-belt-to-ground]-b[fast-transport-belt-to-ground]",
        place_result = "fast-transport-belt-to-ground",
        icon = "__base__/graphics/icons/fast-transport-belt-to-ground.png",
        subgroup = "belt"
      },
      ["steel-plate"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "steel-plate",
        order = "d[steel-plate]",
        stack_size = 100,
        icon = "__base__/graphics/icons/steel-plate.png",
        subgroup = "raw-material"
      },
      stone = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "stone",
        order = "d[stone]",
        stack_size = 50,
        icon = "__base__/graphics/icons/stone.png",
        subgroup = "raw-resource"
      },
      ["small-electric-pole"] = {
        type = "item",
        subgroup = "energy-pipe-distribution",
        order = "a[energy]-a[small-electric-pole]",
        flags = { "goes-to-quickbar" },
        name = "small-electric-pole",
        stack_size = 50,
        fuel_value = "4MJ",
        icon = "__base__/graphics/icons/small-electric-pole.png",
        place_result = "small-electric-pole"
      },
      ["assembling-machine-2"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "assembling-machine-2",
        stack_size = 50,
        order = "b[assembling-machine-2]",
        place_result = "assembling-machine-2",
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        subgroup = "production-machine"
      },
      ["alien-science-pack"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "alien-science-pack",
        order = "d[alien-science-pack]",
        stack_size = 200,
        icon = "__base__/graphics/icons/alien-science-pack.png",
        subgroup = "science-pack"
      },
      ["burner-mining-drill"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "burner-mining-drill",
        stack_size = 50,
        order = "a[items]-a[burner-mining-drill]",
        place_result = "burner-mining-drill",
        icon = "__base__/graphics/icons/burner-mining-drill.png",
        subgroup = "extraction-machine"
      },
      ["laser-turret"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "laser-turret",
        stack_size = 50,
        order = "b[turret]-b[laser-turret]",
        place_result = "laser-turret",
        icon = "__base__/graphics/icons/laser-turret.png",
        subgroup = "defensive-structure"
      },
      boiler = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "boiler",
        stack_size = 50,
        order = "b[steam-power]-a[boiler]",
        place_result = "boiler",
        icon = "__base__/graphics/icons/boiler.png",
        subgroup = "energy"
      },
      ["pipe-to-ground"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "pipe-to-ground",
        stack_size = 50,
        order = "a[pipe]-b[pipe-to-ground]",
        place_result = "pipe-to-ground",
        icon = "__base__/graphics/icons/pipe-to-ground.png",
        subgroup = "energy-pipe-distribution"
      },
      ["science-pack-1"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "science-pack-1",
        order = "a[science-pack-1]",
        stack_size = 200,
        icon = "__base__/graphics/icons/science-pack-1.png",
        subgroup = "science-pack"
      },
      ["rail-signal"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "rail-signal",
        stack_size = 50,
        order = "a[train-system]-d[rail-signal]",
        place_result = "rail-signal",
        icon = "__base__/graphics/icons/rail-signal.png",
        subgroup = "transport"
      },
      ["raw-wood"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "raw-wood",
        stack_size = 50,
        order = "a[raw-wood]",
        subgroup = "raw-material",
        icon = "__base__/graphics/icons/raw-wood.png",
        fuel_value = "4MJ"
      },
      coal = {
        type = "item",
        subgroup = "raw-material",
        order = "b[coal]",
        flags = { "goes-to-main-inventory" },
        dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
        name = "coal",
        stack_size = 50,
        icon = "__base__/graphics/icons/coal.png",
        fuel_value = "8MJ"
      },
      ["small-lamp"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "small-lamp",
        stack_size = 50,
        order = "c[light]-a[small-lamp]",
        place_result = "small-lamp",
        icon = "__base__/graphics/icons/small-lamp.png",
        subgroup = "energy"
      },
      ["iron-ore"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "iron-ore",
        order = "e[iron-ore]",
        stack_size = 50,
        icon = "__base__/graphics/icons/iron-ore.png",
        subgroup = "raw-resource"
      },
      ["steam-engine"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "steam-engine",
        stack_size = 10,
        order = "b[steam-power]-b[steam-engine]",
        place_result = "steam-engine",
        icon = "__base__/graphics/icons/steam-engine.png",
        subgroup = "energy"
      },
      ["iron-plate"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "iron-plate",
        order = "b[iron-plate]",
        stack_size = 100,
        icon = "__base__/graphics/icons/iron-plate.png",
        subgroup = "raw-material"
      },
      ["iron-chest"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "iron-chest",
        stack_size = 50,
        order = "a[items]-b[iron-chest]",
        place_result = "iron-chest",
        icon = "__base__/graphics/icons/iron-chest.png",
        subgroup = "storage"
      },
      ["science-pack-2"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "science-pack-2",
        order = "a[science-pack-2]",
        stack_size = 200,
        icon = "__base__/graphics/icons/science-pack-2.png",
        subgroup = "science-pack"
      },
      ["express-splitter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "express-splitter",
        stack_size = 50,
        order = "c[splitter]-c[express-splitter]",
        place_result = "express-splitter",
        icon = "__base__/graphics/icons/express-splitter.png",
        subgroup = "belt"
      },
      ["wooden-chest"] = {
        type = "item",
        subgroup = "storage",
        order = "a[items]-a[wooden-chest]",
        flags = { "goes-to-quickbar" },
        name = "wooden-chest",
        stack_size = 50,
        place_result = "wooden-chest",
        icon = "__base__/graphics/icons/wooden-chest.png",
        fuel_value = "4MJ"
      },
      ["electric-furnace"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "electric-furnace",
        stack_size = 50,
        order = "c[electric-furnace]",
        place_result = "electric-furnace",
        icon = "__base__/graphics/icons/electric-furnace.png",
        subgroup = "smelting-machine"
      },
      ["fast-inserter"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "fast-inserter",
        stack_size = 50,
        order = "d[fast-inserter]",
        place_result = "fast-inserter",
        icon = "__base__/graphics/icons/fast-inserter.png",
        subgroup = "inserter"
      },
      ["steel-furnace"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "steel-furnace",
        stack_size = 50,
        order = "b[steel-furnace]",
        place_result = "steel-furnace",
        icon = "__base__/graphics/icons/steel-furnace.png",
        subgroup = "smelting-machine"
      },
      ["player-port"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "player-port",
        stack_size = 50,
        order = "z[not-used]",
        place_result = "player-port",
        icon = "__base__/graphics/icons/player-port.png",
        subgroup = "defensive-structure"
      },
      lab = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "lab",
        stack_size = 10,
        order = "g[lab]",
        place_result = "lab",
        icon = "__base__/graphics/icons/lab.png",
        subgroup = "production-machine"
      },
      ["iron-stick"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "iron-stick",
        order = "a[iron-stick]",
        stack_size = 100,
        icon = "__base__/graphics/icons/iron-stick.png",
        subgroup = "intermediate-product"
      },
      ["copper-cable"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "copper-cable",
        order = "0[copper-cable]",
        stack_size = 200,
        icon = "__base__/graphics/icons/copper-cable.png",
        subgroup = "circuit-network"
      },
      ["steel-chest"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "steel-chest",
        stack_size = 50,
        order = "a[items]-c[steel-chest]",
        place_result = "steel-chest",
        icon = "__base__/graphics/icons/steel-chest.png",
        subgroup = "storage"
      },
      ["basic-electric-discharge-defense-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "basic-electric-discharge-defense-equipment",
        stack_size = 20,
        order = "d[active-defense]-b[basic-electric-discharge-defense-equipment]",
        placed_as_equipment_result = "basic-electric-discharge-defense-equipment",
        icon = "__base__/graphics/icons/basic-electric-discharge-defense-equipment.png",
        subgroup = "equipment"
      },
      ["small-plane"] = {
        flags = { "goes-to-quickbar", "hidden" },
        type = "item",
        name = "small-plane",
        order = "h[small-plane]",
        stack_size = 1,
        icon = "__base__/graphics/icons/small-plane.png",
        subgroup = "defensive-structure"
      },
      ["battery-equipment"] = {
        flags = { "goes-to-main-inventory" },
        type = "item",
        name = "battery-equipment",
        stack_size = 20,
        order = "c[battery]-a[battery-equipment]",
        placed_as_equipment_result = "battery-equipment",
        icon = "__base__/graphics/icons/battery-equipment.png",
        subgroup = "equipment"
      },
      ["express-transport-belt"] = {
        flags = { "goes-to-quickbar" },
        type = "item",
        name = "express-transport-belt",
        stack_size = 50,
        order = "a[transport-belt]-c[express-transport-belt]",
        place_result = "express-transport-belt",
        icon = "__base__/graphics/icons/express-transport-belt.png",
        subgroup = "belt"
      }
    },
    ["cargo-wagon"] = {
      ["cargo-wagon"] = {
        corpse = "medium-remnants",
        sound_minimum_speed = 0.5,
        selection_box = { { -0.7, -2.5 }, { 1, 2.5 } },
        braking_force = 3,
        collision_box = { { -0.6, -2.4 }, { 0.6, 2.4 } },
        pictures = {
          direction_count = 128,
          line_length = 4,
          width = 285,
          axially_symmetrical = false,
          filenames = { "__base__/graphics/entity/cargo-wagon/cargo-wagon-spritesheet-1.png", "__base__/graphics/entity/cargo-wagon/cargo-wagon-spritesheet-2.png", "__base__/graphics/entity/cargo-wagon/cargo-wagon-spritesheet-3.png", "__base__/graphics/entity/cargo-wagon/cargo-wagon-spritesheet-4.png" },
          shift = { 0.7, -0.45 },
          height = 218,
          priority = "very-low",
          lines_per_file = 8,
          back_equals_front = true
        },
        back_light = { {
            minimum_darkness = 0.3,
            intensity = 0.6,
            color = {
              r = 1
            },
            shift = { -0.6, 3.5 },
            size = 2
          }, {
            minimum_darkness = 0.3,
            intensity = 0.6,
            color = {
              r = 1
            },
            shift = { 0.6, 3.5 },
            size = 2
          } },
        open_sound = {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.85
        },
        inventory_size = 20,
        crash_trigger = {
          sound = { {
              filename = "__base__/sound/car-crash.ogg",
              volume = 0.8
            } },
          type = "play-sound"
        },
        weight = 1000,
        working_sound = {
          sound = {
            filename = "__base__/sound/train-wheels.ogg",
            volume = 0.5
          },
          match_volume_to_activity = true
        },
        joint_distance = 4,
        icon = "__base__/graphics/icons/cargo-wagon.png",
        air_resistance = 0.002,
        friction_force = 0.0015,
        type = "cargo-wagon",
        drive_over_tie_trigger = {
          sound = { {
              filename = "__base__/sound/train-tie-1.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-2.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-3.ogg",
              volume = 0.6
            }, {
              filename = "__base__/sound/train-tie-4.ogg",
              volume = 0.6
            } },
          type = "play-sound"
        },
        rail_category = "regular",
        stand_by_light = { {
            minimum_darkness = 0.3,
            intensity = 0.5,
            color = {
              b = 1
            },
            shift = { -0.6, -3.5 },
            size = 2
          }, {
            minimum_darkness = 0.3,
            intensity = 0.5,
            color = {
              b = 1
            },
            shift = { 0.6, -3.5 },
            size = 2
          } },
        tie_distance = 50,
        energy_per_hit_point = 5,
        minable = {
          mining_time = 1,
          result = "cargo-wagon"
        },
        flags = { "placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map" },
        connection_distance = 3.3,
        name = "cargo-wagon",
        resistances = { {
            decrease = 15,
            type = "fire",
            percent = 50
          }, {
            decrease = 15,
            type = "physical",
            percent = 30
          }, {
            decrease = 50,
            type = "impact",
            percent = 60
          }, {
            decrease = 15,
            type = "explosion",
            percent = 30
          }, {
            decrease = 10,
            type = "acid",
            percent = 20
          } },
        max_speed = 1.5,
        max_health = 600,
        close_sound = {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.75
        },
        dying_explosion = "huge-explosion"
      }
    },
    ["solar-panel"] = {
      ["solar-panel"] = {
        corpse = "big-remnants",
        type = "solar-panel",
        picture = {
          height = 96,
          priority = "high",
          filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
          width = 104
        },
        collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
        minable = {
          result = "solar-panel",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "solar-panel",
        production = "60kW",
        max_health = 100,
        icon = "__base__/graphics/icons/solar-panel.png",
        energy_source = {
          usage_priority = "primary-output",
          type = "electric"
        }
      }
    },
    ["pipe-to-ground"] = {
      ["pipe-to-ground"] = {
        corpse = "small-remnants",
        type = "pipe-to-ground",
        collision_box = { { -0.29, -0.29 }, { 0.29, 0.2 } },
        pictures = {
          left = {
            height = 42,
            priority = "high",
            filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
            width = 32
          },
          right = {
            height = 40,
            priority = "high",
            filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
            width = 32
          },
          down = {
            height = 32,
            priority = "high",
            filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
            width = 40
          },
          up = {
            height = 32,
            priority = "high",
            filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
            width = 44
          }
        },
        minable = {
          result = "pipe-to-ground",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "pipe-to-ground",
        resistances = { {
            percent = 80,
            type = "fire"
          } },
        underground_sprite = {
          height = 32,
          priority = "high",
          filename = "__core__/graphics/arrows/underground-lines.png",
          width = 32
        },
        max_health = 50,
        icon = "__base__/graphics/icons/pipe-to-ground.png",
        fluid_box = {
          pipe_connections = { {
              position = { 0, -1 }
            }, {
              max_underground_distance = 10,
              position = { 0, 1 }
            } },
          base_area = 1,
          pipe_covers = {
            west = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              width = 32
            },
            south = {
              height = 52,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              width = 46
            },
            east = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              width = 32
            },
            north = {
              height = 32,
              priority = "extra-high",
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              width = 44
            }
          }
        }
      }
    },
    fish = {
      fish = {
        type = "fish",
        subgroup = "creatures",
        order = "b-a",
        collision_box = { { -0.4, -0.2 }, { 0.4, 0.2 } },
        pictures = { {
            height = 36,
            priority = "extra-high",
            filename = "__base__/graphics/entity/fish/fish-1.png",
            width = 22
          }, {
            height = 32,
            priority = "extra-high",
            filename = "__base__/graphics/entity/fish/fish-2.png",
            width = 32
          } },
        minable = {
          mining_time = 1,
          result = "raw-fish"
        },
        flags = { "placeable-neutral", "not-on-map" },
        selection_box = { { -0.5, -0.3 }, { 0.5, 0.3 } },
        name = "fish",
        max_health = 20,
        icon = "__base__/graphics/icons/fish.png",
        autoplace = {
          influence = 0.01
        }
      }
    },
    decorative = {
      ["big-ship-wreck-grass"] = {
        type = "decorative",
        subgroup = "wrecks",
        order = "d[remnants]-d[ship-wreck-grass]-a[big]",
        collision_box = { { -2.5, -1.5 }, { 2.5, 1.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -2.8, -1.7 }, { 2.8, 1.7 } },
        name = "big-ship-wreck-grass",
        render_layer = "floor",
        icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-grass.png",
        pictures = { {
            height = 112,
            filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-grass.png",
            width = 206
          } }
      },
      ["green-asterisk"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-b[asterisk]-b[green]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-asterisk",
        pictures = { {
            height = 24,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-01.png",
            width = 25
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-02.png",
            width = 25
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-03.png",
            width = 29
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-04.png",
            width = 27
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-05.png",
            width = 38
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-06.png",
            width = 32
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-07.png",
            width = 40
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-08.png",
            width = 40
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-09.png",
            width = 33
          }, {
            height = 14,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-10.png",
            width = 24
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-11.png",
            width = 22
          }, {
            height = 20,
            filename = "__base__/graphics/entity/decorative/green-asterisk/green-asterisk-12.png",
            width = 20
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              temperature_max_range = 22.5,
              water_optimal = 0.85,
              influence = 0.5,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 17.5,
              temperature_optimal = 17.5
            } },
          max_probability = 0.05
        },
        icon = "__base__/graphics/icons/green-asterisk.png",
        render_layer = "decorative"
      },
      ["brown-coral-mini"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-f[coral]-b[mini]-b[brown]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "brown-coral-mini",
        pictures = { {
            height = 40,
            filename = "__base__/graphics/entity/decorative/brown-coral-mini/brown-coral-mini-01.png",
            width = 39
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/brown-coral-mini/brown-coral-mini-02.png",
            width = 18
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.9,
              influence = 0.4,
              noise_layer = "coral"
            }, {
              influence = -0.3
            }, {
              temperature_max_range = 15,
              water_optimal = 0.15,
              influence = 0.5,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 20
            } },
          sharpness = 0.3,
          max_probability = 0.1
        },
        icon = "__base__/graphics/icons/brown-coral-mini.png",
        render_layer = "object"
      },
      ["brown-hairy-grass"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-a[grass]-a[hairy]",
        collision_box = { { -1, -1 }, { 1, 1 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "brown-hairy-grass",
        pictures = { {
            height = 31,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-01.png",
            width = 88
          }, {
            height = 34,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-02.png",
            width = 39
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-03.png",
            width = 53
          }, {
            height = 31,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-04.png",
            width = 47
          }, {
            height = 38,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-05.png",
            width = 56
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/brown-hairy-grass/brown-hairy-grass-06.png",
            width = 59
          } },
        autoplace = {
          order = "a[doodad]-f[grass]-b",
          peaks = { {
              noise_octaves_difference = -2.8,
              noise_persistence = 0.5,
              influence = 0.3,
              noise_layer = "grass2"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.85,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.45,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 12.5
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.15,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 17.5
            } },
          sharpness = 0.2,
          max_probability = 0.01
        },
        icon = "__base__/graphics/icons/brown-hairy-grass.png",
        render_layer = "decorative"
      },
      ["small-ship-wreck-grass"] = {
        type = "decorative",
        subgroup = "wrecks",
        order = "d[remnants]-d[ship-wreck-grass]-b[small]",
        collision_box = { { -1.5, -0.5 }, { 1.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.7, -0.6 }, { 1.7, 0.6 } },
        name = "small-ship-wreck-grass",
        pictures = { {
            height = 45,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-1.png",
            width = 129
          }, {
            height = 34,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-2.png",
            width = 121
          }, {
            height = 37,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-3.png",
            width = 115
          } },
        icon = "__base__/graphics/icons/ship-wreck/small-ship-wreck-grass.png",
        render_layer = "floor"
      },
      ["green-small-grass"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-a[grass]-c[small]",
        collision_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "green-small-grass",
        pictures = { {
            height = 42,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-01.png",
            width = 91
          }, {
            height = 36,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-02.png",
            width = 38
          }, {
            height = 51,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-03.png",
            width = 65
          }, {
            height = 37,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-04.png",
            width = 65
          }, {
            height = 31,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-05.png",
            width = 46
          }, {
            height = 36,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-06.png",
            width = 56
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-07.png",
            width = 27
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/green-small-grass/green-small-grass-08.png",
            width = 57
          } },
        icon = "__base__/graphics/icons/green-small-grass.png",
        autoplace = {
          order = "a[doodad]-f[grass]-d",
          peaks = { {
              noise_octaves_difference = -2.8,
              noise_persistence = 0.5,
              influence = 0.35,
              noise_layer = "grass1"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.85,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.45,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 12.5
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.15,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 17.5
            } },
          sharpness = 0.2,
          max_probability = 0.01
        }
      },
      ["small-rock"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-k[stone-rock]-b[small]",
        collision_box = { { -1.1, -1.1 }, { 1.1, 1.1 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.3, -1.3 }, { 1.3, 1.3 } },
        name = "small-rock",
        pictures = { {
            height = 37,
            shift = { 0.21, -0.18 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-01.png",
            width = 47
          }, {
            height = 38,
            shift = { 0.25, -0.1 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-02.png",
            width = 46
          }, {
            height = 42,
            shift = { 0.28, -0.21 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-03.png",
            width = 48
          }, {
            height = 39,
            shift = { 0.28, -0.12 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-04.png",
            width = 56
          }, {
            height = 36,
            shift = { 0.34, -0.125 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-05.png",
            width = 54
          }, {
            height = 26,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-06.png",
            width = 32
          }, {
            height = 28,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-07.png",
            width = 33
          }, {
            height = 26,
            shift = { 0.15, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-08.png",
            width = 35
          }, {
            height = 23,
            shift = { 0.125, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-09.png",
            width = 35
          }, {
            height = 21,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-10.png",
            width = 21
          }, {
            height = 16,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-11.png",
            width = 24
          }, {
            height = 17,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-12.png",
            width = 19
          }, {
            height = 15,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-13.png",
            width = 23
          }, {
            height = 42,
            shift = { 0.28, -0.18 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-14.png",
            width = 44
          }, {
            height = 41,
            shift = { 0.31, -0.18 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-15.png",
            width = 51
          }, {
            height = 40,
            shift = { 0.25, -0.18 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-16.png",
            width = 55
          }, {
            height = 44,
            shift = { 0.37, -0.21 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-17.png",
            width = 52
          }, {
            height = 39,
            shift = { 0.46, -0.15 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-18.png",
            width = 57
          }, {
            height = 23,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-19.png",
            width = 20
          }, {
            height = 22,
            shift = { 0, -0.37 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-20.png",
            width = 25
          }, {
            height = 16,
            shift = { 0, 0.25 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-21.png",
            width = 31
          }, {
            height = 16,
            shift = { 0.25, -0.25 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-22.png",
            width = 29
          }, {
            height = 20,
            shift = { -0.1, -0.18 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-23.png",
            width = 21
          }, {
            height = 29,
            shift = { 0.25, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-24.png",
            width = 47
          }, {
            height = 33,
            shift = { 0, -0.12 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-25.png",
            width = 34
          }, {
            height = 28,
            shift = { 0.06, -0.25 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-26.png",
            width = 38
          }, {
            height = 26,
            shift = { 0, 0 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-27.png",
            width = 31
          }, {
            height = 24,
            shift = { 0.18, -0.09 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-28.png",
            width = 45
          }, {
            height = 26,
            shift = { 0.21, -0.09 },
            filename = "__base__/graphics/entity/decorative/small-stone-rock/small-stone-rock-29.png",
            width = 48
          } },
        autoplace = {
          order = "a[doodad]-a[rock]",
          peaks = { {
              influence = 0.0002
            }, {
              influence = 0.002,
              elevation_optimal = 30000,
              min_influence = 0,
              elevation_range = 23000,
              elevation_max_range = 30000
            } }
        },
        icon = "__base__/graphics/icons/small-stone-rock.png",
        render_layer = "decorative"
      },
      ["brown-carpet-grass"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-a[grass]-b[carpet]",
        collision_box = { { -2, -2 }, { 2, 2 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "brown-carpet-grass",
        pictures = { {
            height = 70,
            filename = "__base__/graphics/entity/decorative/brown-carpet-grass/brown-carpet-grass-01.png",
            width = 103
          }, {
            height = 164,
            filename = "__base__/graphics/entity/decorative/brown-carpet-grass/brown-carpet-grass-02.png",
            width = 185
          }, {
            height = 176,
            filename = "__base__/graphics/entity/decorative/brown-carpet-grass/brown-carpet-grass-03.png",
            width = 96
          }, {
            height = 179,
            filename = "__base__/graphics/entity/decorative/brown-carpet-grass/brown-carpet-grass-04.png",
            width = 200
          } },
        icon = "__base__/graphics/icons/brown-carpet-grass.png",
        autoplace = {
          order = "a[doodad]-f[grass]-c",
          peaks = { {
              noise_octaves_difference = -2.8,
              noise_persistence = 0.5,
              influence = 0.3,
              noise_layer = "grass1"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.85,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.45,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 12.5
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.15,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 17.5
            } },
          sharpness = 0.7,
          max_probability = 0.01
        }
      },
      ["root-B"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-h[root]-b[big]",
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        name = "root-B",
        pictures = { {
            height = 20,
            filename = "__base__/graphics/entity/decorative/roots/root-B-01.png",
            width = 38
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/roots/root-B-02.png",
            width = 32
          }, {
            height = 34,
            filename = "__base__/graphics/entity/decorative/roots/root-B-03.png",
            width = 36
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/roots/root-B-04.png",
            width = 40
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/roots/root-B-05.png",
            width = 29
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/roots/root-B-06.png",
            width = 38
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/roots/root-B-07.png",
            width = 19
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/roots/root-B-08.png",
            width = 46
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/roots/root-B-09.png",
            width = 34
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/roots/root-B-10.png",
            width = 21
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/roots/root-B-11.png",
            width = 29
          }, {
            height = 14,
            filename = "__base__/graphics/entity/decorative/roots/root-B-12.png",
            width = 28
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/roots/root-B-13.png",
            width = 34
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/roots/root-B-14.png",
            width = 33
          }, {
            height = 16,
            filename = "__base__/graphics/entity/decorative/roots/root-B-15.png",
            width = 21
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/roots/root-B-16.png",
            width = 35
          }, {
            height = 13,
            filename = "__base__/graphics/entity/decorative/roots/root-B-17.png",
            width = 35
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/roots/root-B-18.png",
            width = 33
          } },
        icon = "__base__/graphics/icons/root-b.png",
        autoplace = {
          order = "a[doodad]-z[other]",
          influence = 0.01
        }
      },
      ["brown-fluff-dry"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-g[fluff]-b[dry]-a[brown]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "brown-fluff-dry",
        pictures = { {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-01.png",
            width = 19
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-02.png",
            width = 31
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-03.png",
            width = 27
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-04.png",
            width = 24
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-05.png",
            width = 25
          }, {
            height = 20,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-06.png",
            width = 25
          }, {
            height = 20,
            filename = "__base__/graphics/entity/decorative/brown-fluff-dry/brown-fluff-dry-07.png",
            width = 31
          } },
        icon = "__base__/graphics/icons/brown-fluff-dry.png",
        autoplace = {
          order = "a[doodad]-d[fluff]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.9,
              influence = 0.7,
              noise_layer = "fluff"
            }, {
              influence = -0.3
            }, {
              temperature_max_range = 30,
              water_optimal = 0.3,
              influence = 0.5,
              water_range = 0.2,
              water_max_range = 0.3,
              min_influence = 0,
              temperature_range = 25,
              temperature_optimal = 10
            } },
          sharpness = 1,
          placement_density = 3
        }
      },
      ["root-A"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-h[root]-a[small]",
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        name = "root-A",
        pictures = { {
            height = 10,
            filename = "__base__/graphics/entity/decorative/roots/root-A-01.png",
            width = 22
          }, {
            height = 11,
            filename = "__base__/graphics/entity/decorative/roots/root-A-02.png",
            width = 9
          }, {
            height = 10,
            filename = "__base__/graphics/entity/decorative/roots/root-A-03.png",
            width = 11
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/roots/root-A-04.png",
            width = 13
          }, {
            height = 11,
            filename = "__base__/graphics/entity/decorative/roots/root-A-05.png",
            width = 15
          }, {
            height = 13,
            filename = "__base__/graphics/entity/decorative/roots/root-A-06.png",
            width = 14
          }, {
            height = 13,
            filename = "__base__/graphics/entity/decorative/roots/root-A-07.png",
            width = 15
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/roots/root-A-08.png",
            width = 12
          }, {
            height = 16,
            filename = "__base__/graphics/entity/decorative/roots/root-A-09.png",
            width = 22
          }, {
            height = 10,
            filename = "__base__/graphics/entity/decorative/roots/root-A-10.png",
            width = 11
          }, {
            height = 18,
            filename = "__base__/graphics/entity/decorative/roots/root-A-11.png",
            width = 22
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/roots/root-A-12.png",
            width = 26
          }, {
            height = 13,
            filename = "__base__/graphics/entity/decorative/roots/root-A-13.png",
            width = 15
          }, {
            height = 13,
            filename = "__base__/graphics/entity/decorative/roots/root-A-14.png",
            width = 13
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/roots/root-A-15.png",
            width = 22
          }, {
            height = 16,
            filename = "__base__/graphics/entity/decorative/roots/root-A-16.png",
            width = 22
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/roots/root-A-17.png",
            width = 13
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/roots/root-A-18.png",
            width = 14
          }, {
            height = 10,
            filename = "__base__/graphics/entity/decorative/roots/root-A-19.png",
            width = 12
          }, {
            height = 14,
            filename = "__base__/graphics/entity/decorative/roots/root-A-20.png",
            width = 13
          } },
        icon = "__base__/graphics/icons/root-a.png",
        autoplace = {
          order = "a[doodad]-z[other]",
          influence = 0.01
        }
      },
      ["brown-cane-cluster"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-e[cane]-a[cluster]-a[brown]",
        collision_box = { { -1.5, -0.7 }, { 1.5, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.3, -0.7 }, { 1.3, 0.7 } },
        name = "brown-cane-cluster",
        pictures = { {
            height = 146,
            shift = { 0.5, -0.3 },
            filename = "__base__/graphics/entity/decorative/brown-cane-cluster/brown-cane-cluster-01.png",
            width = 131
          }, {
            height = 176,
            shift = { 0.6, -0.4 },
            filename = "__base__/graphics/entity/decorative/brown-cane-cluster/brown-cane-cluster-02.png",
            width = 154
          }, {
            height = 156,
            shift = { 0.7, -0.2 },
            filename = "__base__/graphics/entity/decorative/brown-cane-cluster/brown-cane-cluster-03.png",
            width = 264
          }, {
            height = 138,
            shift = { 0.4, -0.3 },
            filename = "__base__/graphics/entity/decorative/brown-cane-cluster/brown-cane-cluster-04.png",
            width = 119
          }, {
            height = 230,
            shift = { 0.4, 0 },
            filename = "__base__/graphics/entity/decorative/brown-cane-cluster/brown-cane-cluster-05.png",
            width = 140
          } },
        autoplace = {
          order = "a[doodad]-c[cane]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.5,
              influence = 1,
              noise_layer = "brown-cane"
            }, {
              influence = -0.5
            }, {
              temperature_max_range = 17.5,
              water_optimal = 0.7,
              influence = 1,
              water_range = 0,
              water_max_range = 0.1,
              min_influence = 0,
              temperature_range = 12.5,
              temperature_optimal = 22.5
            } },
          sharpness = 1,
          max_probability = 0.1
        },
        icon = "__base__/graphics/icons/brown-cane-cluster.png",
        render_layer = "object"
      },
      garballo = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-i[garballo]-a[normal]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "garballo",
        pictures = { {
            height = 39,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-01.png",
            width = 50
          }, {
            height = 40,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-02.png",
            width = 53
          }, {
            height = 34,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-03.png",
            width = 29
          }, {
            height = 43,
            shift = { 0.2, 0 },
            filename = "__base__/graphics/entity/decorative/garballo/garballo-04.png",
            width = 44
          }, {
            height = 46,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-05.png",
            width = 48
          }, {
            height = 49,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-06.png",
            width = 59
          }, {
            height = 58,
            shift = { 0.3, 0.2 },
            filename = "__base__/graphics/entity/decorative/garballo/garballo-07.png",
            width = 54
          }, {
            height = 36,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-08.png",
            width = 42
          }, {
            height = 45,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-09.png",
            width = 58
          }, {
            height = 39,
            filename = "__base__/graphics/entity/decorative/garballo/garballo-10.png",
            width = 58
          }, {
            height = 54,
            shift = { 0.3, 0.2 },
            filename = "__base__/graphics/entity/decorative/garballo/garballo-11.png",
            width = 71
          } },
        autoplace = {
          order = "a[doodad]-e[garballo]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.8,
              influence = 0.47,
              noise_layer = "garballo"
            }, {
              influence = 0.3,
              elevation_optimal = 5,
              min_influence = 0,
              elevation_range = 0,
              elevation_max_range = 10
            }, {
              noise_octaves_difference = -3,
              noise_persistence = 0.9,
              influence = -0.01,
              noise_layer = "garballo-mini"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.4,
              influence = 0.4,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            } },
          sharpness = 1,
          max_probability = 0.8
        },
        icon = "__base__/graphics/icons/garballo.png",
        render_layer = "object"
      },
      ["brown-fluff"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-g[fluff]-a[normal]-a[brown]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "brown-fluff",
        pictures = { {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-01.png",
            width = 21
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-02.png",
            width = 30
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-03.png",
            width = 27
          }, {
            height = 19,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-04.png",
            width = 23
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-05.png",
            width = 28
          }, {
            height = 20,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-06.png",
            width = 32
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-07.png",
            width = 22
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-08.png",
            width = 27
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-09.png",
            width = 27
          }, {
            height = 19,
            filename = "__base__/graphics/entity/decorative/brown-fluff/brown-fluff-10.png",
            width = 22
          } },
        icon = "__base__/graphics/icons/brown-fluff.png",
        autoplace = {
          order = "a[doodad]-d[fluff]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.9,
              influence = 0.7,
              noise_layer = "fluff"
            }, {
              influence = -0.25
            }, {
              temperature_max_range = 25,
              water_optimal = 0.55,
              influence = 0.5,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 20,
              temperature_optimal = 15
            } },
          sharpness = 1,
          placement_density = 3
        }
      },
      ["garballo-mini-dry"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-i[garballo]-a[mini-dry]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "garballo-mini-dry",
        pictures = { {
            height = 25,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-01.png",
            width = 18
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-02.png",
            width = 27
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-03.png",
            width = 31
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-04.png",
            width = 31
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-05.png",
            width = 31
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-06.png",
            width = 21
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-07.png",
            width = 25
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-08.png",
            width = 26
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-09.png",
            width = 23
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-10.png",
            width = 29
          }, {
            height = 34,
            filename = "__base__/graphics/entity/decorative/garballo-mini-dry/garballo-mini-dry-11.png",
            width = 43
          } },
        autoplace = {
          order = "a[doodad]-e[garballo]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.8,
              influence = 0.57,
              noise_layer = "garballo"
            }, {
              influence = 0.3,
              elevation_optimal = 10,
              min_influence = 0,
              elevation_range = 0,
              elevation_max_range = 10
            }, {
              noise_octaves_difference = -3,
              noise_persistence = 0.9,
              influence = 0.01,
              noise_layer = "garballo-mini"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.4,
              influence = 0.3,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            } },
          sharpness = 1,
          max_probability = 0.8
        },
        icon = "__base__/graphics/icons/garballo-mini-dry.png",
        render_layer = "object"
      },
      ["green-bush-mini"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-j[bush]-a[mini]-a[green]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-bush-mini",
        pictures = { {
            height = 24,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-01.png",
            width = 33
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-02.png",
            width = 30
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-03.png",
            width = 50
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-04.png",
            width = 31
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-05.png",
            width = 16
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-06.png",
            width = 17
          }, {
            height = 18,
            filename = "__base__/graphics/entity/decorative/green-bush-mini/green-bush-mini-07.png",
            width = 33
          } },
        icon = "__base__/graphics/icons/green-bush-mini.png",
        autoplace = {
          order = "a[doodad]-e[garballo]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.8,
              influence = 0.57,
              noise_layer = "garballo"
            }, {
              influence = 0.3,
              elevation_optimal = 5,
              min_influence = 0,
              elevation_range = 0,
              elevation_max_range = 10
            }, {
              influence = 0.01
            }, {
              noise_octaves_difference = -3,
              influence = 0.005,
              noise_persistence = 0.9,
              max_influence = 0,
              noise_layer = "garballo-mini"
            }, {
              noise_octaves_difference = -3,
              influence = -0.005,
              noise_persistence = 0.9,
              max_influence = 0,
              noise_layer = "garballo-mini"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.4,
              influence = 0.3,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            } },
          sharpness = 1,
          max_probability = 0.8
        }
      },
      ["brown-cane-single"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-e[cane]-b[single]-a[brown]",
        collision_box = { { -0.9, -0.7 }, { 0.9, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.7, -0.5 }, { 0.7, 0.5 } },
        name = "brown-cane-single",
        pictures = { {
            height = 60,
            shift = { 0.6, -0.4 },
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-01.png",
            width = 56
          }, {
            height = 43,
            shift = { 0.3, 0 },
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-02.png",
            width = 44
          }, {
            height = 51,
            shift = { 0.3, 0 },
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-03.png",
            width = 48
          }, {
            height = 37,
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-04.png",
            width = 45
          }, {
            height = 57,
            shift = { 0.9, -0.4 },
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-05.png",
            width = 81
          }, {
            height = 94,
            shift = { 0.1, 0.4 },
            filename = "__base__/graphics/entity/decorative/brown-cane-single/brown-cane-single-06.png",
            width = 31
          } },
        icon = "__base__/graphics/icons/brown-cane-single.png",
        render_layer = "object"
      },
      ["green-pita-mini"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-d[pita-mini]-a[green]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-pita-mini",
        pictures = { {
            height = 29,
            filename = "__base__/graphics/entity/decorative/green-pita-mini/green-pita-mini-01.png",
            width = 32
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/green-pita-mini/green-pita-mini-02.png",
            width = 37
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/green-pita-mini/green-pita-mini-03.png",
            width = 35
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/green-pita-mini/green-pita-mini-04.png",
            width = 32
          } },
        autoplace = {
          order = "a[doodad]-b[pita]",
          sharpness = 0.9,
          peaks = { {
              influence = -0.3
            }, {
              noise_octaves_difference = -2,
              noise_persistence = 0.5,
              influence = 0.7,
              noise_layer = "pita"
            }, {
              noise_octaves_difference = -3,
              noise_persistence = 0.9,
              influence = 0.01,
              noise_layer = "pita-mini"
            }, {
              temperature_max_range = 15,
              water_optimal = 0.15,
              influence = 0.5,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 10
            } }
        },
        icon = "__base__/graphics/icons/green-pita-mini.png",
        render_layer = "decorative"
      },
      ["green-hairy-grass"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-a[grass]-a[hairy]",
        collision_box = { { -1, -1 }, { 1, 1 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-hairy-grass",
        pictures = { {
            height = 28,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-01.png",
            width = 87
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-02.png",
            width = 45
          }, {
            height = 38,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-03.png",
            width = 43
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-04.png",
            width = 49
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-05.png",
            width = 61
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-06.png",
            width = 27
          }, {
            height = 34,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-07.png",
            width = 33
          }, {
            height = 30,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-08.png",
            width = 38
          }, {
            height = 35,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-09.png",
            width = 33
          }, {
            height = 46,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-10.png",
            width = 39
          }, {
            height = 47,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-11.png",
            width = 93
          }, {
            height = 47,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-12.png",
            width = 40
          }, {
            height = 43,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-13.png",
            width = 52
          }, {
            height = 42,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-14.png",
            width = 41
          }, {
            height = 36,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-15.png",
            width = 39
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-16.png",
            width = 41
          }, {
            height = 18,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-17.png",
            width = 53
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-18.png",
            width = 20
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-19.png",
            width = 29
          }, {
            height = 31,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-20.png",
            width = 54
          }, {
            height = 39,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-21.png",
            width = 61
          }, {
            height = 19,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-22.png",
            width = 29
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-23.png",
            width = 34
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-24.png",
            width = 60
          }, {
            height = 55,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-25.png",
            width = 93
          }, {
            height = 30,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-26.png",
            width = 43
          }, {
            height = 43,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-27.png",
            width = 103
          }, {
            height = 44,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-28.png",
            width = 40
          }, {
            height = 29,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-29.png",
            width = 50
          }, {
            height = 53,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-30.png",
            width = 47
          }, {
            height = 44,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-31.png",
            width = 60
          }, {
            height = 40,
            filename = "__base__/graphics/entity/decorative/green-hairy-grass/green-hairy-grass-32.png",
            width = 88
          } },
        icon = "__base__/graphics/icons/green-hairy-grass.png",
        autoplace = {
          order = "a[doodad]-f[grass]-b",
          peaks = { {
              noise_octaves_difference = -2.8,
              noise_persistence = 0.5,
              influence = 0.3,
              noise_layer = "grass2"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.85,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.45,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 12.5
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.15,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 17.5
            } },
          sharpness = 0.2,
          max_probability = 0.01
        }
      },
      ["red-asterisk"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-b[asterisk]-c[red]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "red-asterisk",
        pictures = { {
            height = 29,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-01.png",
            width = 31
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-02.png",
            width = 24
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-03.png",
            width = 28
          }, {
            height = 24,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-04.png",
            width = 36
          }, {
            height = 28,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-05.png",
            width = 30
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-06.png",
            width = 32
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/red-asterisk/red-asterisk-07.png",
            width = 29
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              temperature_max_range = 25,
              water_optimal = 0.55,
              influence = 0.5,
              water_range = 0.15,
              water_max_range = 0.25,
              min_influence = 0,
              temperature_range = 20,
              temperature_optimal = 15
            } },
          max_probability = 0.05
        },
        icon = "__base__/graphics/icons/red-asterisk.png",
        render_layer = "decorative"
      },
      ["orange-coral-mini"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-f[coral]-b[mini]-c[orange]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "orange-coral-mini",
        pictures = { {
            height = 58,
            shift = { 0, 0.3 },
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-01.png",
            width = 50
          }, {
            height = 28,
            shift = { 0.1, 0 },
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-02.png",
            width = 21
          }, {
            height = 39,
            shift = { 0.3, 0 },
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-03.png",
            width = 39
          }, {
            height = 50,
            shift = { 0.6, 0.35 },
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-04.png",
            width = 47
          }, {
            height = 55,
            shift = { 0.25, 0.2 },
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-05.png",
            width = 33
          }, {
            height = 42,
            filename = "__base__/graphics/entity/decorative/orange-coral-mini/orange-coral-mini-06.png",
            width = 36
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.9,
              influence = 0.4,
              noise_layer = "coral"
            }, {
              influence = -0.3
            }, {
              temperature_max_range = 12.5,
              water_optimal = 0.3,
              influence = 0.5,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 7.5,
              temperature_optimal = 27.5
            } },
          sharpness = 0.3,
          max_probability = 0.15
        },
        icon = "__base__/graphics/icons/orange-coral-mini.png",
        render_layer = "object"
      },
      ["brown-asterisk"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-b[asterisk]-a[brown]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "brown-asterisk",
        pictures = { {
            height = 26,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-01.png",
            width = 30
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-02.png",
            width = 24
          }, {
            height = 23,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-03.png",
            width = 27
          }, {
            height = 26,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-04.png",
            width = 35
          }, {
            height = 25,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-05.png",
            width = 30
          }, {
            height = 32,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-06.png",
            width = 46
          }, {
            height = 31,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-07.png",
            width = 46
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-08.png",
            width = 18
          }, {
            height = 14,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-09.png",
            width = 21
          }, {
            height = 17,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-10.png",
            width = 16
          }, {
            height = 18,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-11.png",
            width = 20
          }, {
            height = 18,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-12.png",
            width = 21
          }, {
            height = 19,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-13.png",
            width = 22
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-14.png",
            width = 28
          }, {
            height = 21,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-15.png",
            width = 30
          }, {
            height = 22,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-16.png",
            width = 26
          }, {
            height = 15,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-17.png",
            width = 22
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-18.png",
            width = 21
          }, {
            height = 20,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-19.png",
            width = 21
          }, {
            height = 58,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-20.png",
            width = 71
          }, {
            height = 59,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-21.png",
            width = 78
          }, {
            height = 49,
            filename = "__base__/graphics/entity/decorative/brown-asterisk/brown-asterisk-22.png",
            width = 56
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              temperature_max_range = 30,
              water_optimal = 0.3,
              influence = 0.5,
              water_range = 0.2,
              water_max_range = 0.3,
              min_influence = 0,
              temperature_range = 25,
              temperature_optimal = 10
            } },
          max_probability = 0.02
        },
        icon = "__base__/graphics/icons/brown-asterisk.png",
        render_layer = "decorative"
      },
      ["green-carpet-grass"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-a[grass]-b[carpet]",
        collision_box = { { -2, -2 }, { 2, 2 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        name = "green-carpet-grass",
        pictures = { {
            height = 73,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-01.png",
            width = 105
          }, {
            height = 164,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-02.png",
            width = 185
          }, {
            height = 171,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-03.png",
            width = 173
          }, {
            height = 172,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-04.png",
            width = 106
          }, {
            height = 186,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-05.png",
            width = 204
          }, {
            height = 138,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-06.png",
            width = 149
          }, {
            height = 160,
            filename = "__base__/graphics/entity/decorative/green-carpet-grass/green-carpet-grass-07.png",
            width = 173
          } },
        icon = "__base__/graphics/icons/green-carpet-grass.png",
        autoplace = {
          order = "a[doodad]-f[grass]-c",
          peaks = { {
              noise_octaves_difference = -2.8,
              noise_persistence = 0.5,
              influence = 0.3,
              noise_layer = "grass1"
            }, {
              temperature_max_range = 10,
              water_optimal = 0.85,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 5,
              temperature_optimal = 25
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.45,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 12.5
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.15,
              influence = 0.6,
              water_range = 0.05,
              water_max_range = 0.15,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 17.5
            } },
          sharpness = 0.7,
          max_probability = 0.01
        }
      },
      ["green-pita"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-c[pita]-a[green]",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-pita",
        pictures = { {
            height = 49,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-01.png",
            width = 60
          }, {
            height = 46,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-02.png",
            width = 62
          }, {
            height = 56,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-03.png",
            width = 57
          }, {
            height = 54,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-04.png",
            width = 60
          }, {
            height = 49,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-05.png",
            width = 60
          }, {
            height = 47,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-06.png",
            width = 57
          }, {
            height = 51,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-07.png",
            width = 59
          }, {
            height = 46,
            filename = "__base__/graphics/entity/decorative/green-pita/green-pita-08.png",
            width = 60
          } },
        autoplace = {
          order = "a[doodad]-b[pita]",
          sharpness = 0.9,
          peaks = { {
              influence = -0.3
            }, {
              noise_octaves_difference = -2,
              noise_persistence = 0.5,
              influence = 0.7,
              noise_layer = "pita"
            }, {
              noise_octaves_difference = -3,
              noise_persistence = 0.9,
              influence = -0.01,
              noise_layer = "pita-mini"
            }, {
              temperature_max_range = 15,
              water_optimal = 0.2,
              influence = 0.5,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 10,
              temperature_optimal = 10
            } }
        },
        icon = "__base__/graphics/icons/green-pita.png",
        render_layer = "object"
      },
      ["green-coral-mini"] = {
        type = "decorative",
        subgroup = "grass",
        order = "b[decorative]-f[coral]-b[mini]-a[green]",
        collision_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        selectable_in_game = false,
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "green-coral-mini",
        pictures = { {
            height = 57,
            shift = { 0, 0.3 },
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-01.png",
            width = 52
          }, {
            height = 27,
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-02.png",
            width = 20
          }, {
            height = 39,
            shift = { 0.2, 0 },
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-03.png",
            width = 37
          }, {
            height = 49,
            shift = { 0.4, 0.3 },
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-04.png",
            width = 46
          }, {
            height = 54,
            shift = { 0.2, 0.2 },
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-05.png",
            width = 33
          }, {
            height = 41,
            shift = { -0.1, 0 },
            filename = "__base__/graphics/entity/decorative/green-coral-mini/green-coral-mini-06.png",
            width = 34
          } },
        autoplace = {
          order = "a[doodad]-z[other]",
          peaks = { {
              noise_octaves_difference = -2,
              noise_persistence = 0.9,
              influence = 0.4,
              noise_layer = "coral"
            }, {
              influence = -0.3
            }, {
              temperature_max_range = 7.5,
              water_optimal = 0.3,
              influence = 0.5,
              water_range = 0.1,
              water_max_range = 0.2,
              min_influence = 0,
              temperature_range = 2.5,
              temperature_optimal = 32.5
            } },
          sharpness = 0.3,
          max_probability = 0.15
        },
        icon = "__base__/graphics/icons/green-coral-mini.png",
        render_layer = "object"
      }
    },
    capsule = {
      ["basic-electric-discharge-defense-remote"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "basic-electric-discharge-defense-remote",
        stack_size = 1,
        order = "z",
        subgroup = "capsule",
        icon = "__base__/graphics/equipment/basic-electric-discharge-defense-equipment-ability.png",
        capsule_action = {
          equipment = "basic-electric-discharge-defense-equipment",
          type = "equipment-remote"
        }
      },
      ["basic-grenade"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "basic-grenade",
        stack_size = 100,
        order = "a[basic-grenade]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/basic-grenade.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "basic-grenade",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 15,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      },
      ["destroyer-capsule"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "destroyer-capsule",
        stack_size = 100,
        order = "f[destroyer-capsule]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/destroyer-capsule.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "destroyer-capsule",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 25,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      },
      ["distractor-capsule"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "distractor-capsule",
        stack_size = 100,
        order = "e[defender-capsule]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/distractor-capsule.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "distractor-capsule",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 25,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      },
      ["poison-capsule"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "poison-capsule",
        stack_size = 100,
        order = "b[poison-capsule]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/poison-capsule.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "poison-capsule",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 25,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      },
      ["slowdown-capsule"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "slowdown-capsule",
        stack_size = 100,
        order = "c[slowdown-capsule]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/slowdown-capsule.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "slowdown-capsule",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 25,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      },
      ["raw-fish"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "raw-fish",
        stack_size = 100,
        order = "f-e-a",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  target_effects = {
                    damage = {
                      amount = -20,
                      type = "physical"
                    },
                    type = "damage"
                  },
                  type = "instant"
                },
                type = "direct"
              },
              category = "capsule"
            },
            range = 0,
            cooldown = 30,
            ammo_category = "capsule"
          },
          type = "use-on-self"
        },
        icon = "__base__/graphics/icons/fish.png",
        subgroup = "raw-resource"
      },
      ["defender-capsule"] = {
        flags = { "goes-to-quickbar" },
        type = "capsule",
        name = "defender-capsule",
        stack_size = 100,
        order = "d[defender-capsule]",
        subgroup = "capsule",
        icon = "__base__/graphics/icons/defender-capsule.png",
        capsule_action = {
          attack_parameters = {
            ammo_type = {
              target_type = "position",
              action = {
                action_delivery = {
                  projectile = "defender-capsule",
                  type = "projectile",
                  starting_speed = 0.3
                },
                type = "direct"
              },
              category = "capsule"
            },
            projectile_creation_distance = 0.6,
            range = 20,
            cooldown = 15,
            ammo_category = "capsule"
          },
          type = "throw"
        }
      }
    },
    ["recipe-category"] = {
      ["oil-processing"] = {
        name = "oil-processing",
        type = "recipe-category"
      },
      crafting = {
        name = "crafting",
        type = "recipe-category"
      },
      ["crafting-with-fluid"] = {
        name = "crafting-with-fluid",
        type = "recipe-category"
      },
      ["advanced-crafting"] = {
        name = "advanced-crafting",
        type = "recipe-category"
      },
      chemistry = {
        name = "chemistry",
        type = "recipe-category"
      },
      smelting = {
        name = "smelting",
        type = "recipe-category"
      }
    },
    ["rail-category"] = {
      regular = {
        name = "regular",
        type = "rail-category"
      }
    },
    ["flying-text"] = {
      ["flying-text"] = {
        flags = { "not-on-map" },
        type = "flying-text",
        name = "flying-text",
        speed = 0.05,
        time_to_live = 150
      }
    },
    font = {
      ["default-bold"] = {
        size = 14,
        type = "font",
        name = "default-bold",
        from = "default-bold"
      },
      ["default-game"] = {
        type = "font",
        name = "default-game",
        from = "default",
        border_color = {},
        border = true,
        size = 18
      },
      default = {
        size = 14,
        type = "font",
        name = "default",
        from = "default"
      },
      ["default-button"] = {
        size = 18,
        type = "font",
        name = "default-button",
        from = "default-bold"
      },
      ["default-frame"] = {
        size = 18,
        type = "font",
        name = "default-frame",
        from = "default-bold"
      },
      ["default-listbox"] = {
        size = 16,
        type = "font",
        name = "default-listbox",
        from = "default-bold"
      },
      ["default-semibold"] = {
        size = 14,
        type = "font",
        name = "default-semibold",
        from = "default-semibold"
      },
      ["scenario-message-dialog"] = {
        size = 18,
        type = "font",
        name = "scenario-message-dialog",
        from = "default"
      }
    },
    ["autoplace-control"] = {
      stone = {
        richness = true,
        type = "autoplace-control",
        name = "stone",
        order = "b-c"
      },
      ["crude-oil"] = {
        richness = true,
        type = "autoplace-control",
        name = "crude-oil",
        order = "b-e"
      },
      ["copper-ore"] = {
        richness = true,
        type = "autoplace-control",
        name = "copper-ore",
        order = "b-b"
      },
      ["enemy-base"] = {
        richness = true,
        type = "autoplace-control",
        name = "enemy-base",
        order = "d-a"
      },
      ["iron-ore"] = {
        richness = true,
        type = "autoplace-control",
        name = "iron-ore",
        order = "b-a"
      },
      coal = {
        richness = true,
        type = "autoplace-control",
        name = "coal",
        order = "b-d"
      }
    },
    explosion = {
      ["huge-explosion"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "huge-explosion",
        created_effect = {
          action_delivery = {
            target_effects = { {
                type = "create-particle",
                speed_from_center_deviation = 0.15,
                speed_from_center = 0.08,
                initial_vertical_speed_deviation = 0.15,
                entity_name = "explosion-remnants-particle",
                offset_deviation = { { -0.2, -0.2 }, { 0.2, 0.2 } },
                repeat_count = 20,
                initial_vertical_speed = 0.08,
                initial_height = 0.5
              } },
            type = "instant"
          },
          type = "direct"
        },
        animations = { {
            shift = { -0.56, -0.96 },
            frame_count = 54,
            filename = "__base__/graphics/entity/huge-explosion/huge-explosion.png",
            animation_speed = 0.5,
            height = 94,
            priority = "extra-high",
            line_length = 6,
            width = 112
          } },
        sound = { {
            filename = "__base__/sound/huge-explosion.ogg",
            volume = 1.25
          } },
        light = {
          intensity = 1,
          size = 50
        }
      },
      ["blood-explosion-big"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "blood-explosion-big",
        created_effect = {
          action_delivery = {
            target_effects = { {
                type = "create-particle",
                speed_from_center_deviation = 0.05,
                speed_from_center = 0.08,
                initial_vertical_speed_deviation = 0.02,
                entity_name = "blood-particle",
                offset_deviation = { { -0.4, -0.4 }, { 0.4, 0.4 } },
                repeat_count = 150,
                initial_vertical_speed = -0.01,
                initial_height = 0.5
              }, {
                entity_name = "blood-fountain",
                type = "create-entity",
                offset_deviation = { { -0.4, -0.4 }, { 0.4, 0.4 } },
                repeat_count = 35
              } },
            type = "instant"
          },
          type = "direct"
        },
        animations = { {
            frame_count = 1,
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          } }
      },
      ["blood-explosion-huge"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "blood-explosion-huge",
        created_effect = {
          action_delivery = {
            target_effects = { {
                type = "create-particle",
                speed_from_center_deviation = 0.05,
                speed_from_center = 0.08,
                initial_vertical_speed_deviation = 0.02,
                entity_name = "blood-particle",
                offset_deviation = { { -0.4, -0.4 }, { 0.4, 0.4 } },
                repeat_count = 150,
                initial_vertical_speed = -0.01,
                initial_height = 0.5
              }, {
                entity_name = "blood-fountain-big",
                type = "create-entity",
                offset_deviation = { { -1.6, -1.6 }, { 1.6, 1.6 } },
                repeat_count = 35
              } },
            type = "instant"
          },
          type = "direct"
        },
        animations = { {
            frame_count = 1,
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          } }
      },
      explosion = {
        type = "explosion",
        animations = { {
            frame_count = 16,
            filename = "__base__/graphics/entity/explosion/explosion-1.png",
            animation_speed = 0.5,
            height = 59,
            priority = "extra-high",
            width = 64
          }, {
            frame_count = 16,
            filename = "__base__/graphics/entity/explosion/explosion-2.png",
            animation_speed = 0.5,
            height = 57,
            priority = "extra-high",
            width = 64
          }, {
            frame_count = 16,
            filename = "__base__/graphics/entity/explosion/explosion-3.png",
            animation_speed = 0.5,
            height = 49,
            priority = "extra-high",
            width = 64
          }, {
            frame_count = 16,
            filename = "__base__/graphics/entity/explosion/explosion-4.png",
            animation_speed = 0.5,
            height = 51,
            priority = "extra-high",
            width = 64
          } },
        smoke = "smoke-fast",
        smoke_slow_down_factor = 1,
        flags = { "not-on-map" },
        name = "explosion",
        smoke_count = 2,
        sound = { {
            filename = "__base__/sound/explosion1.ogg",
            volume = 0.8
          }, {
            filename = "__base__/sound/explosion2.ogg",
            volume = 0.8
          } },
        light = {
          intensity = 1,
          size = 20
        }
      },
      ["laser-bubble"] = {
        type = "explosion",
        animation_speed = 1,
        animations = { {
            frame_count = 5,
            filename = "__base__/graphics/entity/laser-bubble/laser-bubble.png",
            height = 8,
            priority = "extra-high",
            width = 8
          } },
        smoke = "smoke-fast",
        smoke_slow_down_factor = 1,
        flags = { "not-on-map" },
        name = "laser-bubble",
        smoke_count = 2,
        light = {
          intensity = 1,
          size = 10
        }
      },
      ["railgun-beam"] = {
        type = "explosion",
        animation_speed = 3,
        animations = { {
            frame_count = 6,
            filename = "__base__/graphics/entity/blue-beam/blue-beam.png",
            height = 1,
            priority = "extra-high",
            width = 187
          } },
        smoke = "smoke-fast",
        smoke_slow_down_factor = 1,
        flags = { "not-on-map" },
        name = "railgun-beam",
        smoke_count = 2,
        rotate = true,
        beam = true,
        light = {
          intensity = 1,
          size = 10
        }
      },
      ["explosion-gunshot"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "explosion-gunshot",
        smoke_count = 1,
        animations = { {
            frame_count = 13,
            filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
            animation_speed = 1.5,
            height = 38,
            priority = "extra-high",
            shift = { 0, -0.3125 },
            width = 34
          } },
        smoke = "smoke-fast",
        smoke_slow_down_factor = 1,
        light = {
          intensity = 1,
          size = 10
        }
      },
      ["water-splash"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "water-splash",
        animations = { {
            shift = { -0.437, 0.5 },
            frame_count = 15,
            filename = "__base__/graphics/entity/water-splash/water-splash.png",
            animation_speed = 0.35,
            height = 66,
            priority = "extra-high",
            line_length = 5,
            width = 92
          } }
      },
      ["blood-explosion-small"] = {
        flags = { "not-on-map" },
        type = "explosion",
        name = "blood-explosion-small",
        created_effect = {
          action_delivery = {
            target_effects = {
              entity_name = "blood-fountain",
              type = "create-entity",
              offset_deviation = { { -0.4, -0.4 }, { 0.4, 0.4 } },
              repeat_count = 20
            },
            type = "instant"
          },
          type = "direct"
        },
        animations = { {
            frame_count = 1,
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          } }
      }
    },
    ["player-port"] = {
      ["player-port"] = {
        type = "player-port",
        animation = {
          height = 64,
          frame_count = 2,
          filename = "__base__/graphics/entity/player-port/player-port-animation.png",
          width = 64
        },
        collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
        minable = {
          mining_time = 1,
          result = "player-port"
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -1, -1 }, { 1, 1 } },
        name = "player-port",
        max_health = 50,
        icon = "__base__/graphics/icons/player-port.png"
      }
    },
    lab = {
      lab = {
        corpse = "big-remnants",
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        icon = "__base__/graphics/icons/lab.png",
        light = {
          intensity = 0.75,
          size = 8
        },
        type = "lab",
        module_slots = 2,
        inputs = { "science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack" },
        energy_usage = "60kW",
        minable = {
          mining_time = 1,
          result = "lab"
        },
        flags = { "placeable-player", "player-creation" },
        energy_source = {
          usage_priority = "secondary-input",
          type = "electric"
        },
        name = "lab",
        working_sound = {
          sound = {
            filename = "__base__/sound/lab.ogg",
            volume = 0.7
          },
          apparent_volume = 1.5
        },
        on_animation = {
          frame_count = 33,
          filename = "__base__/graphics/entity/lab/lab.png",
          animation_speed = 0.33333333333333,
          height = 91,
          shift = { 0.2, 0.15 },
          line_length = 11,
          width = 113
        },
        max_health = 150,
        off_animation = {
          frame_count = 1,
          filename = "__base__/graphics/entity/lab/lab.png",
          height = 91,
          shift = { 0.2, 0.15 },
          width = 113
        },
        dying_explosion = "huge-explosion"
      }
    },
    ["transport-belt"] = {
      ["fast-transport-belt"] = {
        corpse = "small-remnants",
        fast_replaceable_group = "transport-belt",
        animations = {
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          direction_count = 12,
          width = 40
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        speed = 0.0625,
        icon = "__base__/graphics/icons/fast-transport-belt.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt",
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/basic-transport-belt.ogg",
            volume = 0.4
          },
          max_sounds_per_type = 3
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "fast-transport-belt",
          hardness = 0.2,
          mining_time = 0.3
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "fast-transport-belt",
        resistances = { {
            percent = 50,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 50,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["express-transport-belt"] = {
        corpse = "small-remnants",
        fast_replaceable_group = "transport-belt",
        animations = {
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          direction_count = 12,
          width = 40
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        speed = 0.09375,
        icon = "__base__/graphics/icons/express-transport-belt.png",
        belt_vertical = {
          y = 40,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt",
        starting_side = {
          y = 280,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/express-transport-belt.ogg",
            volume = 0.4
          },
          max_sounds_per_type = 3
        },
        starting_bottom = {
          y = 240,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_side = {
          y = 160,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "express-transport-belt",
          hardness = 0.2,
          mining_time = 0.3
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "express-transport-belt",
        resistances = { {
            percent = 50,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 50,
        starting_top = {
          y = 200,
          frame_count = 32,
          filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      },
      ["basic-transport-belt"] = {
        corpse = "small-remnants",
        fast_replaceable_group = "transport-belt",
        animations = {
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          direction_count = 12,
          width = 40
        },
        collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        ending_patch = {
          sheet = {
            height = 40,
            priority = "extra-high",
            filename = "__base__/graphics/entity/basic-transport-belt/start-end-integration-patches.png",
            width = 40
          }
        },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        speed = 0.03125,
        icon = "__base__/graphics/icons/basic-transport-belt.png",
        belt_vertical = {
          y = 40,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_bottom = {
          y = 120,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        type = "transport-belt",
        starting_side = {
          y = 280,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/basic-transport-belt.ogg",
            volume = 0.4
          },
          max_sounds_per_type = 3
        },
        starting_bottom = {
          y = 240,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        ending_side = {
          y = 160,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        minable = {
          result = "basic-transport-belt",
          hardness = 0.2,
          mining_time = 0.3
        },
        flags = { "placeable-neutral", "player-creation" },
        ending_top = {
          y = 80,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        name = "basic-transport-belt",
        resistances = { {
            percent = 60,
            type = "fire"
          } },
        belt_horizontal = {
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        max_health = 50,
        starting_top = {
          y = 200,
          frame_count = 16,
          filename = "__base__/graphics/entity/basic-transport-belt/basic-transport-belt.png",
          height = 40,
          priority = "extra-high",
          width = 40
        },
        animation_speed_coefficient = 32
      }
    },
    ["item-subgroup"] = {
      other = {
        group = "other",
        type = "item-subgroup",
        name = "other",
        order = "z"
      },
      ["energy-pipe-distribution"] = {
        group = "logistics",
        type = "item-subgroup",
        name = "energy-pipe-distribution",
        order = "d"
      },
      belt = {
        group = "logistics",
        type = "item-subgroup",
        name = "belt",
        order = "b"
      },
      ["defensive-structure"] = {
        group = "combat",
        type = "item-subgroup",
        name = "defensive-structure",
        order = "f"
      },
      armor = {
        group = "combat",
        type = "item-subgroup",
        name = "armor",
        order = "d"
      },
      ["science-pack"] = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "science-pack",
        order = "g"
      },
      trees = {
        group = "environment",
        type = "item-subgroup",
        name = "trees",
        order = "aa"
      },
      barrel = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "barrel",
        order = "d"
      },
      inserter = {
        group = "logistics",
        type = "item-subgroup",
        name = "inserter",
        order = "c"
      },
      energy = {
        group = "production",
        type = "item-subgroup",
        name = "energy",
        order = "b"
      },
      module = {
        group = "production",
        type = "item-subgroup",
        name = "module",
        order = "f"
      },
      ["smelting-machine"] = {
        group = "production",
        type = "item-subgroup",
        name = "smelting-machine",
        order = "d"
      },
      wrecks = {
        group = "environment",
        type = "item-subgroup",
        name = "wrecks",
        order = "e"
      },
      corpses = {
        group = "environment",
        type = "item-subgroup",
        name = "corpses",
        order = "c"
      },
      ammo = {
        group = "combat",
        type = "item-subgroup",
        name = "ammo",
        order = "b"
      },
      ["raw-material"] = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "raw-material",
        order = "c"
      },
      storage = {
        group = "logistics",
        type = "item-subgroup",
        name = "storage",
        order = "a"
      },
      gun = {
        group = "combat",
        type = "item-subgroup",
        name = "gun",
        order = "a"
      },
      tool = {
        group = "production",
        type = "item-subgroup",
        name = "tool",
        order = "a"
      },
      capsule = {
        group = "combat",
        type = "item-subgroup",
        name = "capsule",
        order = "c"
      },
      grass = {
        group = "environment",
        type = "item-subgroup",
        name = "grass",
        order = "b"
      },
      ["intermediate-product"] = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "intermediate-product",
        order = "e"
      },
      ["extraction-machine"] = {
        group = "production",
        type = "item-subgroup",
        name = "extraction-machine",
        order = "c"
      },
      ["raw-resource"] = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "raw-resource",
        order = "b"
      },
      remnants = {
        group = "environment",
        type = "item-subgroup",
        name = "remnants",
        order = "d"
      },
      equipment = {
        group = "combat",
        type = "item-subgroup",
        name = "equipment",
        order = "e"
      },
      ["circuit-network"] = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "circuit-network",
        order = "f"
      },
      enemies = {
        group = "enemies",
        type = "item-subgroup",
        name = "enemies",
        order = "a"
      },
      ["production-machine"] = {
        group = "production",
        type = "item-subgroup",
        name = "production-machine",
        order = "e"
      },
      ["logistic-network"] = {
        group = "logistics",
        type = "item-subgroup",
        name = "logistic-network",
        order = "f"
      },
      creatures = {
        group = "environment",
        type = "item-subgroup",
        name = "creatures",
        order = "a"
      },
      fluid = {
        group = "intermediate-products",
        type = "item-subgroup",
        name = "fluid",
        order = "a"
      },
      transport = {
        group = "logistics",
        type = "item-subgroup",
        name = "transport",
        order = "e"
      }
    },
    ["unit-spawner"] = {
      ["spitter-spawner"] = {
        corpse = "spitter-spawner-corpse",
        order = "b-b-h",
        collision_box = { { -3.2, -2.2 }, { 2.2, 2.2 } },
        pollution_cooldown = 10,
        autoplace = {
          peaks = { {
              richness_influence = 100,
              influence = 0,
              tier_from_start_optimal = 20,
              tier_from_start_top_property_limit = 20,
              tier_from_start_max_range = 40
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = -10,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.8,
              noise_persistence = 0.5,
              influence = 0.42,
              noise_layer = "enemy-base"
            }, {
              noise_octaves_difference = -1.8,
              tier_from_start_max_range = 40,
              influence = 0.55,
              tier_from_start_optimal = 20,
              noise_persistence = 0.5,
              tier_from_start_top_property_limit = 20,
              noise_layer = "enemy-base"
            } },
          richness_base = 0,
          control = "enemy-base",
          order = "b[enemy]-a[spitter-spawner]",
          force = "enemy",
          sharpness = 0.4,
          richness_multiplier = 1
        },
        selection_box = { { -3.5, -2.5 }, { 2.5, 2.5 } },
        loot = { {
            probability = 1,
            item = "alien-artifact",
            count_min = 5,
            count_max = 15
          } },
        icon = "__base__/graphics/icons/biter-spawner.png",
        max_richness_for_spawn_shift = 100,
        max_spawn_shift = 0,
        type = "unit-spawner",
        subgroup = "enemies",
        spawning_spacing = 3,
        spawning_radius = 10,
        spawning_cooldown = { 360, 150 },
        max_friends_around_to_spawn = 5,
        max_count_of_owned_units = 7,
        flags = { "placeable-player", "placeable-enemy", "not-repairable" },
        healing_per_tick = 0.02,
        name = "spitter-spawner",
        resistances = { {
            decrease = 2,
            type = "physical"
          }, {
            decrease = 5,
            type = "explosion",
            percent = 15
          } },
        animations = { {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 0,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 0,
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 181,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 148,
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 362,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 296,
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 543,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 444,
                tint = {
                  a = 1,
                  b = 0.09,
                  g = 0.09,
                  r = 0.99
                },
                shift = { -0.34375, -0.375 }
              } }
          } },
        max_health = 350,
        result_units = { {
            spawn_points = { {
                evolution_factor = 0,
                spawn_weight = 0.3
              }, {
                evolution_factor = 0.25,
                spawn_weight = 0
              } },
            unit = "small-biter"
          }, { "small-spitter", { { 0.25, 0.3 } } }, { "medium-spitter", { { 0.5, 0 }, { 0.7, 0.3 } } }, { "big-spitter", { { 0.6, 0 }, { 1, 0.4 } } } },
        dying_explosion = "blood-explosion-huge"
      },
      ["biter-spawner"] = {
        corpse = "biter-spawner-corpse",
        order = "b-b-g",
        collision_box = { { -3.2, -2.2 }, { 2.2, 2.2 } },
        pollution_cooldown = 10,
        autoplace = {
          peaks = { {
              richness_influence = 100,
              influence = 0,
              tier_from_start_optimal = 20,
              tier_from_start_top_property_limit = 20,
              tier_from_start_max_range = 40
            }, {
              starting_area_weight_max_range = 2,
              starting_area_weight_range = 0,
              influence = -10,
              starting_area_weight_optimal = 1
            }, {
              noise_octaves_difference = -1.8,
              noise_persistence = 0.5,
              influence = 0.425,
              noise_layer = "enemy-base"
            }, {
              noise_octaves_difference = -1.8,
              tier_from_start_max_range = 40,
              influence = 0.5,
              tier_from_start_optimal = 20,
              noise_persistence = 0.5,
              tier_from_start_top_property_limit = 20,
              noise_layer = "enemy-base"
            } },
          richness_base = 0,
          control = "enemy-base",
          order = "b[enemy]-b[biter-spawner]",
          force = "enemy",
          sharpness = 0.4,
          richness_multiplier = 1
        },
        selection_box = { { -3.5, -2.5 }, { 2.5, 2.5 } },
        loot = { {
            probability = 1,
            item = "alien-artifact",
            count_min = 2,
            count_max = 10
          } },
        icon = "__base__/graphics/icons/biter-spawner.png",
        max_richness_for_spawn_shift = 100,
        max_spawn_shift = 0,
        type = "unit-spawner",
        subgroup = "enemies",
        spawning_spacing = 3,
        spawning_radius = 10,
        spawning_cooldown = { 360, 150 },
        max_friends_around_to_spawn = 5,
        max_count_of_owned_units = 7,
        flags = { "placeable-player", "placeable-enemy", "not-repairable" },
        healing_per_tick = 0.02,
        name = "biter-spawner",
        resistances = { {
            decrease = 2,
            type = "physical"
          }, {
            decrease = 5,
            type = "explosion",
            percent = 15
          } },
        animations = { {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 0,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 0,
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 181,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 148,
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 362,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 296,
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                shift = { -0.34375, -0.375 }
              } }
          }, {
            layers = { {
                direction_count = 1,
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 243,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle.png",
                height = 181,
                y = 543,
                shift = { 0.140625, -0.234375 }
              }, {
                animation_speed = 0.18,
                line_length = 8,
                run_mode = "forward-then-backward",
                width = 166,
                axially_symmetrical = false,
                frame_count = 8,
                filename = "__base__/graphics/entity/spawner/spawner-idle-mask.png",
                height = 148,
                y = 444,
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                shift = { -0.34375, -0.375 }
              } }
          } },
        max_health = 350,
        result_units = { {
            spawn_points = { {
                evolution_factor = 0,
                spawn_weight = 0.3
              } },
            unit = "small-biter"
          }, { "medium-biter", { { 0.3, 0 }, { 0.6, 0.3 } } }, { "big-biter", { { 0.6, 0 }, { 1, 0.4 } } } },
        dying_explosion = "blood-explosion-huge"
      }
    },
    ["smart-container"] = {
      ["smart-chest"] = {
        corpse = "small-remnants",
        type = "smart-container",
        connection_point = {
          wire = {
            green = { 0.3, -0.8 },
            red = { 0.3, -0.8 }
          },
          shadow = {
            green = { 0.7, -0.3 },
            red = { 0.7, -0.3 }
          }
        },
        fast_replaceable_group = "container",
        picture = {
          filename = "__base__/graphics/entity/smart-chest/smart-chest.png",
          height = 41,
          priority = "extra-high",
          shift = { 0.4, -0.13 },
          width = 62
        },
        collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } },
        inventory_size = 48,
        minable = {
          result = "smart-chest",
          hardness = 0.2,
          mining_time = 0.5
        },
        flags = { "placeable-neutral", "player-creation" },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        name = "smart-chest",
        resistances = { {
            percent = 70,
            type = "fire"
          } },
        close_sound = {
          filename = "__base__/sound/metallic-chest-close.ogg",
          volume = 0.7
        },
        max_health = 150,
        icon = "__base__/graphics/icons/smart-chest.png",
        open_sound = {
          filename = "__base__/sound/metallic-chest-open.ogg",
          volume = 0.65
        }
      }
    },
    ["simple-entity"] = {
      ["small-ship-wreck"] = {
        type = "simple-entity",
        subgroup = "wrecks",
        order = "d[remnants]-d[ship-wreck]-c[small]-a",
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        pictures = { {
            height = 68,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png",
            width = 65
          }, {
            height = 67,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png",
            width = 109
          }, {
            height = 54,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png",
            width = 63
          }, {
            height = 67,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png",
            width = 82
          }, {
            height = 75,
            shift = { 0.3, -0.2 },
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png",
            width = 78
          }, {
            height = 35,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png",
            width = 58
          }, {
            height = 72,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png",
            width = 80
          }, {
            height = 54,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png",
            width = 79
          }, {
            height = 55,
            filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png",
            width = 56
          } },
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.3, -1.1 }, { 1.3, 1.1 } },
        name = "small-ship-wreck",
        max_health = 200,
        icon = "__base__/graphics/icons/ship-wreck/small-ship-wreck.png",
        render_layer = "object"
      },
      ["stone-rock"] = {
        type = "simple-entity",
        subgroup = "grass",
        order = "b[decorative]-k[stone-rock]-a[big]",
        collision_box = { { -1.1, -1.1 }, { 1.1, 1.1 } },
        pictures = { {
            height = 60,
            shift = { 0.1, 0 },
            filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-01.png",
            width = 76
          }, {
            height = 86,
            shift = { 0.2, 0 },
            filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-02.png",
            width = 83
          }, {
            height = 98,
            shift = { 0.7, 0 },
            filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-03.png",
            width = 126
          }, {
            height = 108,
            shift = { 0.1, 0 },
            filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-04.png",
            width = 92
          }, {
            height = 99,
            shift = { 0.5, 0 },
            filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-05.png",
            width = 140
          } },
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.3, -1.3 }, { 1.3, 1.3 } },
        name = "stone-rock",
        resistances = { {
            percent = 100,
            type = "fire"
          } },
        autoplace = {
          order = "a[doodad]-a[rock]",
          peaks = { {
              influence = 0.0002
            }, {
              influence = 0.002,
              elevation_optimal = 30000,
              min_influence = 0,
              elevation_range = 23000,
              elevation_max_range = 30000
            } }
        },
        max_health = 200,
        icon = "__base__/graphics/icons/stone-rock.png",
        render_layer = "object"
      },
      ["medium-ship-wreck"] = {
        type = "simple-entity",
        subgroup = "wrecks",
        order = "d[remnants]-d[ship-wreck]-b[medium]-a",
        collision_box = { { -1.2, -0.9 }, { 1.2, 0.9 } },
        pictures = { {
            height = 85,
            filename = "__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png",
            width = 120
          }, {
            height = 107,
            shift = { 0.3, 0.1 },
            filename = "__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png",
            width = 126
          } },
        flags = { "placeable-neutral", "placeable-off-grid", "not-on-map" },
        selection_box = { { -1.5, -1.2 }, { 1.5, 1.2 } },
        name = "medium-ship-wreck",
        max_health = 200,
        icon = "__base__/graphics/icons/ship-wreck/medium-ship-wreck.png",
        render_layer = "object"
      }
    },
    ["battery-equipment"] = {
      ["battery-equipment"] = {
        sprite = {
          height = 64,
          priority = "medium",
          filename = "__base__/graphics/equipment/battery-equipment.png",
          width = 32
        },
        type = "battery-equipment",
        name = "battery-equipment",
        shape = {
          height = 2,
          type = "full",
          width = 1
        },
        energy_source = {
          type = "electric",
          output_flow_limit = "10KW",
          usage_priority = "terciary",
          buffer_capacity = "1KJ",
          input_flow_limit = "10KW"
        }
      },
      ["battery-mk2-equipment"] = {
        sprite = {
          height = 64,
          priority = "medium",
          filename = "__base__/graphics/equipment/battery-mk2-equipment.png",
          width = 32
        },
        type = "battery-equipment",
        name = "battery-mk2-equipment",
        shape = {
          height = 2,
          type = "full",
          width = 1
        },
        energy_source = {
          type = "electric",
          output_flow_limit = "50KW",
          usage_priority = "terciary",
          buffer_capacity = "5KJ",
          input_flow_limit = "50KW"
        }
      }
    },
    player = {
      player = {
        mining_speed = 0.01,
        crafting_categories = { "crafting" },
        maximum_corner_sliding_distance = 0.7,
        order = "a",
        collision_box = { { -0.2, -0.2 }, { 0.2, 0.2 } },
        mining_categories = { "basic-solid" },
        selection_box = { { -0.4, -1.4 }, { 0.4, 0.2 } },
        eat = { {
            filename = "__base__/sound/eat.ogg",
            volume = 1
          } },
        icon = "__base__/graphics/icons/player.png",
        light = { {
            minimum_darkness = 0.3,
            intensity = 0.4,
            size = 25
          }, {
            type = "oriented",
            intensity = 0.6,
            picture = {
              filename = "__core__/graphics/light-cone.png",
              scale = 2,
              priority = "medium",
              height = 200,
              width = 200
            },
            shift = { 0, -13 },
            minimum_darkness = 0.3,
            size = 2
          } },
        type = "player",
        subgroup = "creatures",
        running_sound_animation_positions = { 14, 29 },
        mining_with_tool_particles_animation_positions = { 28 },
        mining_with_hands_particles_animation_positions = { 29, 63 },
        animations = { {
            mining_with_hands = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine.png",
                  height = 57,
                  priority = "very-low",
                  shift = { -0.15625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  apply_runtime_tint = true,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine-color.png",
                  height = 46,
                  priority = "very-low",
                  shift = { -0.15625, -0.390625 }
                } }
            },
            idle = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 53,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle.png",
                  height = 73,
                  priority = "very-low",
                  shift = { 0, -0.5 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 28,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.015625, -0.8125 }
                } }
            },
            running = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run.png",
                  height = 71,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0, -0.484375 }
                }, {
                  direction_count = 8,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-color.png",
                  height = 55,
                  priority = "very-low",
                  shift = { 0, -0.703125 }
                } }
            },
            running_with_gun = {
              layers = { {
                  direction_count = 18,
                  animation_speed = 0.6,
                  width = 61,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun.png",
                  height = 78,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0.140625, -0.4375 }
                }, {
                  shift = { 0.015625, -0.625 },
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun-color.png",
                  direction_count = 18,
                  height = 50,
                  priority = "very-low",
                  apply_runtime_tint = true,
                  width = 34
                } }
            },
            mining_with_tool = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  width = 104,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool.png",
                  height = 103,
                  priority = "very-low",
                  shift = { -0.0625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  apply_runtime_tint = true,
                  width = 69,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool-color.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.046875, -0.390625 }
                } }
            },
            idle_with_gun = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 65,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun.png",
                  height = 74,
                  priority = "very-low",
                  shift = { -0.28125, -0.53125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 35,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun-color.png",
                  height = 43,
                  priority = "very-low",
                  shift = { -0.3125, -0.703125 }
                } }
            }
          }, {
            armors = { "basic-armor", "heavy-armor", "heavy-armor" },
            mining_with_hands = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine.png",
                  height = 57,
                  priority = "very-low",
                  shift = { -0.15625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  apply_runtime_tint = true,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine-color.png",
                  height = 46,
                  priority = "very-low",
                  shift = { -0.15625, -0.390625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-armor1-mine.png",
                  height = 47,
                  priority = "very-low",
                  shift = { -0.15625, -0.40625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-armor1-mine-color.png",
                  height = 47,
                  priority = "very-low",
                  shift = { -0.15625, -0.40625 }
                } }
            },
            idle = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 53,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle.png",
                  height = 73,
                  priority = "very-low",
                  shift = { 0, -0.5 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 28,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.015625, -0.8125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 28,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-idle.png",
                  height = 42,
                  priority = "very-low",
                  shift = { -0.03125, -0.84375 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 28,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-idle-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.03125, -0.796875 }
                } }
            },
            running = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run.png",
                  height = 71,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0, -0.484375 }
                }, {
                  direction_count = 8,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-color.png",
                  height = 55,
                  priority = "very-low",
                  shift = { 0, -0.703125 }
                }, {
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-run.png",
                  shift = { 0, -0.796875 },
                  height = 53,
                  priority = "very-low",
                  direction_count = 8,
                  width = 36
                }, {
                  direction_count = 8,
                  apply_runtime_tint = true,
                  width = 36,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-run-color.png",
                  height = 53,
                  priority = "very-low",
                  shift = { 0, -0.796875 }
                } }
            },
            running_with_gun = {
              layers = { {
                  direction_count = 18,
                  animation_speed = 0.6,
                  width = 61,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun.png",
                  height = 78,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0.140625, -0.4375 }
                }, {
                  shift = { 0.015625, -0.625 },
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun-color.png",
                  direction_count = 18,
                  height = 50,
                  priority = "very-low",
                  apply_runtime_tint = true,
                  width = 34
                }, {
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-run-gun.png",
                  shift = { 0, -0.65625 },
                  height = 51,
                  priority = "very-low",
                  direction_count = 18,
                  width = 35
                }, {
                  shift = { 0, -0.65625 },
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-run-gun-color.png",
                  direction_count = 18,
                  height = 51,
                  priority = "very-low",
                  apply_runtime_tint = true,
                  width = 35
                } }
            },
            mining_with_tool = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  width = 104,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool.png",
                  height = 103,
                  priority = "very-low",
                  shift = { -0.0625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  apply_runtime_tint = true,
                  width = 69,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool-color.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.046875, -0.390625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 26,
                  width = 70,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-armor1-mine-tool.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.0625, -0.390625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 26,
                  apply_runtime_tint = true,
                  width = 70,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-armor1-mine-tool-color.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.0625, -0.390625 }
                } }
            },
            idle_with_gun = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 65,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun.png",
                  height = 74,
                  priority = "very-low",
                  shift = { -0.28125, -0.53125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 35,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun-color.png",
                  height = 43,
                  priority = "very-low",
                  shift = { -0.3125, -0.703125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 36,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-idle-gun.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.296875, -0.734375 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 36,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor1-idle-gun-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.296875, -0.734375 }
                } }
            }
          }, {
            armors = { "basic-modular-armor", "power-armor", "power-armor-mk2" },
            mining_with_hands = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine.png",
                  height = 57,
                  priority = "very-low",
                  shift = { -0.15625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  apply_runtime_tint = true,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-basic-mine-color.png",
                  height = 46,
                  priority = "very-low",
                  shift = { -0.15625, -0.390625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 42,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-armor2-mine.png",
                  height = 46,
                  priority = "very-low",
                  shift = { -0.15625, -0.421875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.6,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 14,
                  filename = "__base__/graphics/entity/player/player-armor2-mine-color.png",
                  height = 47,
                  priority = "very-low",
                  shift = { -0.15625, -0.40625 }
                } }
            },
            idle = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 53,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle.png",
                  height = 73,
                  priority = "very-low",
                  shift = { 0, -0.5 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 28,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.015625, -0.8125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-idle.png",
                  height = 43,
                  priority = "very-low",
                  shift = { -0.015625, -0.83125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-idle-color.png",
                  height = 45,
                  priority = "very-low",
                  shift = { -0.015625, -0.796875 }
                } }
            },
            running = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.6,
                  width = 48,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run.png",
                  height = 71,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0, -0.484375 }
                }, {
                  direction_count = 8,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-color.png",
                  height = 55,
                  priority = "very-low",
                  shift = { 0, -0.703125 }
                }, {
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-run.png",
                  shift = { 0, -0.78125 },
                  height = 54,
                  priority = "very-low",
                  direction_count = 8,
                  width = 40
                }, {
                  direction_count = 8,
                  apply_runtime_tint = true,
                  width = 40,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-run-color.png",
                  height = 43,
                  priority = "very-low",
                  shift = { 0, -0.890625 }
                } }
            },
            running_with_gun = {
              layers = { {
                  direction_count = 18,
                  animation_speed = 0.6,
                  width = 61,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun.png",
                  height = 78,
                  priority = "very-low",
                  distance_per_frame = 0.35,
                  shift = { 0.140625, -0.4375 }
                }, {
                  shift = { 0.015625, -0.625 },
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-run-gun-color.png",
                  direction_count = 18,
                  height = 50,
                  priority = "very-low",
                  apply_runtime_tint = true,
                  width = 34
                }, {
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-run-gun.png",
                  shift = { 0, -0.6875 },
                  height = 47,
                  priority = "very-low",
                  direction_count = 18,
                  width = 37
                }, {
                  shift = { 0, -0.609375 },
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-run-gun-color.png",
                  direction_count = 18,
                  height = 50,
                  priority = "very-low",
                  apply_runtime_tint = true,
                  width = 37
                } }
            },
            mining_with_tool = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  width = 104,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool.png",
                  height = 103,
                  priority = "very-low",
                  shift = { -0.0625, -0.21875 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 13,
                  apply_runtime_tint = true,
                  width = 69,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-basic-mine-tool-color.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.046875, -0.390625 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 26,
                  width = 72,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-armor2-mine-tool.png",
                  height = 61,
                  priority = "very-low",
                  shift = { -0.0625, -0.4375 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.9,
                  line_length = 26,
                  apply_runtime_tint = true,
                  width = 69,
                  axially_symmetrical = false,
                  frame_count = 26,
                  filename = "__base__/graphics/entity/player/player-armor2-mine-tool-color.png",
                  height = 68,
                  priority = "very-low",
                  shift = { -0.046875, -0.359375 }
                } }
            },
            idle_with_gun = {
              layers = { {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 65,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun.png",
                  height = 74,
                  priority = "very-low",
                  shift = { -0.28125, -0.53125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 35,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-basic-idle-gun-color.png",
                  height = 43,
                  priority = "very-low",
                  shift = { -0.3125, -0.703125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-idle-gun.png",
                  height = 43,
                  priority = "very-low",
                  shift = { -0.296875, -0.78125 }
                }, {
                  direction_count = 8,
                  animation_speed = 0.15,
                  apply_runtime_tint = true,
                  width = 38,
                  axially_symmetrical = false,
                  frame_count = 22,
                  filename = "__base__/graphics/entity/player/player-armor2-idle-gun-color.png",
                  height = 44,
                  priority = "very-low",
                  shift = { -0.296875, -0.703125 }
                } }
            }
          } },
        flags = { "pushable", "placeable-off-grid", "breaths-air", "not-repairable", "not-on-map" },
        healing_per_tick = 0.01,
        name = "player",
        heartbeat = { {
            filename = "__base__/sound/heartbeat.ogg"
          } },
        running_speed = 0.15,
        max_health = 100,
        distance_per_frame = 0.13,
        inventory_size = 60
      }
    }
  },
  module_info = {
    base = {
      description = "Basic mod with all the default game data and standard campaign.",
      author = "Factorio team",
      contact = "dev@factorio.com",
      version = "0.11.6",
      homepage = "http://www.factorio.com",
      dependencies = { "core" },
      localPath = "/Applications/factorio.app/Contents/data/base",
      name = "base",
      title = "Base Mod"
    },
    core = {
      contact = "dev@factorio.com",
      version = "0.11.6",
      name = "core",
      homepage = "http://www.factorio.com",
      dependencies = {},
      author = "Factorio team",
      localPath = "/Applications/factorio.app/Contents/data/core",
      title = "Core Factorio data"
    }
  },
  extend = 'function() { "<function 1>" }',
  isdemo = false,
  clear = 'function() { "<function 1>" }'
}

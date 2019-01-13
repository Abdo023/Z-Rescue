return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 8,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 3,
  nextobjectid = 132,
  properties = {},
  tilesets = {
    {
      name = "Map-1",
      firstgid = 1,
      filename = "../../Tiled/Map-1.tsx",
      tilewidth = 87,
      tileheight = 87,
      spacing = 0,
      margin = 0,
      columns = 0,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 1,
        height = 1
      },
      properties = {},
      terrains = {},
      tilecount = 4,
      tiles = {
        {
          id = 0,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          },
          image = "../Assets/Street.png",
          width = 87,
          height = 87
        },
        {
          id = 1,
          type = "special",
          properties = {
            ["type"] = "store",
            ["walkable"] = 1
          },
          image = "../Assets/Store.png",
          width = 87,
          height = 87
        },
        {
          id = 2,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          },
          image = "../Assets/House.png",
          width = 87,
          height = 87
        },
        {
          id = 3,
          type = "special",
          image = "../Assets/TO.png",
          width = 87,
          height = 87
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 1,
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 16,
      height = 8,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      id = 2,
      name = "Object Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 522,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 30,
          name = "",
          type = "special",
          shape = "rectangle",
          x = 783,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["loot"] = 0,
            ["range"] = 2,
            ["type"] = "store",
            ["walkable"] = 1
          }
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 609,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 696,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 50,
          name = "",
          type = "special",
          shape = "rectangle",
          x = 87,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["loot"] = 1,
            ["range"] = 2,
            ["type"] = "store",
            ["walkable"] = 1
          }
        },
        {
          id = 51,
          name = "",
          type = "special",
          shape = "rectangle",
          x = 87,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["loot"] = 0,
            ["range"] = 2,
            ["type"] = "store",
            ["walkable"] = 1
          }
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 57,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 63,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 64,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 65,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 66,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 67,
          name = "",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 68,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 87,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 71,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 76,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 77,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 78,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 79,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 80,
          name = "",
          type = "",
          shape = "rectangle",
          x = 261,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 81,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 82,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 83,
          name = "",
          type = "",
          shape = "rectangle",
          x = 522,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 84,
          name = "",
          type = "",
          shape = "rectangle",
          x = 435,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 85,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 86,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 87,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 88,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 89,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 90,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 91,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 92,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 93,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 94,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 95,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 96,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 97,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 261,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 98,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 99,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 100,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 101,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 102,
          name = "",
          type = "special",
          shape = "rectangle",
          x = 870,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["loot"] = 2,
            ["range"] = 2,
            ["type"] = "store",
            ["walkable"] = 1
          }
        },
        {
          id = 103,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 104,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 105,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 106,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 107,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 108,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 109,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 110,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 111,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 112,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 174,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 113,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 87,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 114,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 115,
          name = "",
          type = "",
          shape = "rectangle",
          x = 696,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 116,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 117,
          name = "",
          type = "",
          shape = "rectangle",
          x = 783,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 118,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 119,
          name = "",
          type = "",
          shape = "rectangle",
          x = 957,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 120,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 121,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 122,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 123,
          name = "",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 124,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 125,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1131,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 126,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 127,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1218,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 128,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 129,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1305,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "house",
            ["walkable"] = 1
          }
        },
        {
          id = 130,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 348,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        },
        {
          id = 131,
          name = "",
          type = "",
          shape = "rectangle",
          x = 609,
          y = 435,
          width = 87,
          height = 87,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["type"] = "street",
            ["walkable"] = 0
          }
        }
      }
    }
  }
}

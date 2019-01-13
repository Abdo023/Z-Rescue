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
  nextobjectid = 267,
  properties = {},
  tilesets = {
    {
      name = "DefaultTS",
      firstgid = 1,
      tilewidth = 33,
      tileheight = 33,
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
          id = 1,
          properties = {
            ["type"] = "street"
          },
          image = "../Assets/Asset 1.png",
          width = 33,
          height = 33
        },
        {
          id = 2,
          properties = {
            ["type"] = "store"
          },
          image = "../Assets/Asset 2.png",
          width = 33,
          height = 33
        },
        {
          id = 3,
          properties = {
            ["type"] = "house"
          },
          image = "../Assets/Asset 3.png",
          width = 33,
          height = 33
        },
        {
          id = 4,
          image = "../Assets/Asset 5.png",
          width = 33,
          height = 33
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
          id = 132,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 133,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 134,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 135,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 136,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 137,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 138,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 139,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 140,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 141,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "store"
          }
        },
        {
          id = 142,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "store"
          }
        },
        {
          id = 145,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 146,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 147,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 148,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 149,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 150,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 151,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 152,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 153,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 154,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 155,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 156,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 157,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 158,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 159,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 64,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 160,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 161,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "store"
          }
        },
        {
          id = 162,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 163,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 164,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 165,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 166,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 167,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 168,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 169,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 170,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 171,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 172,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 173,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 174,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 176,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 177,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 178,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 179,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 32,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 180,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 181,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 182,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 183,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 184,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 185,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 186,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 187,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 188,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 189,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 194,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 195,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 196,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 96,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 197,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 198,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 199,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 200,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 201,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 202,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 203,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 204,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 205,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 206,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 207,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 208,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 209,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 210,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 211,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 212,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 213,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 214,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 215,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 216,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 217,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 218,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 219,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 220,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 221,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 222,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 223,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 224,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 225,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 226,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 227,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 228,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 229,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 230,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 3,
          visible = true,
          properties = {
            ["type"] = "store"
          }
        },
        {
          id = 231,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 232,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 233,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 234,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 235,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 236,
          name = "",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 237,
          name = "",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 238,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 239,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 240,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 241,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 160,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 242,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 128,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 243,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 244,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 192,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 245,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 246,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 247,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 248,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 249,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 250,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 251,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 252,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 253,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 254,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 255,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 256,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 257,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 258,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 259,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 260,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 261,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 262,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 263,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 264,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 4,
          visible = true,
          properties = {
            ["type"] = "house"
          }
        },
        {
          id = 265,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 224,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        },
        {
          id = 266,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 256,
          width = 33,
          height = 33,
          rotation = 0,
          gid = 2,
          visible = true,
          properties = {
            ["type"] = "street"
          }
        }
      }
    }
  }
}

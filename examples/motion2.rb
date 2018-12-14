require "smalruby3"

Stage.new("Stage",
          costumes: [
            {
              asset_id: "cd21514d0531fdffb22204e0ec5ed84a",
              name: "backdrop1",
              bitmap_resolution: 1,
              data_format: "svg",
              rotation_center_x: 240,
              rotation_center_y: 180
            }
          ],
          variables: [
            {
              name: "作った変数"
            }
          ]) do
end

Sprite.new("Sprite1",
           costumes: [
             {
               asset_id: "01ae57fd339529445cb890978ef8a054",
               name: "costume1",
               bitmap_resolution: 1,
               data_format: "svg",
               rotation_center_x: 46,
               rotation_center_y: 53
             }
           ]) do
  point_towards("_mouse_")
  go_to("_random_")
  self.x += 10
  self.y += 10
end

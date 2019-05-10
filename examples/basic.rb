require "smalruby3"

Stage.new("Stage",
          costumes: [
            {
              asset_id: "9838d02002d05f88dc54d96494fbc202",
              name: "Xy-grid",
              bitmap_resolution: 2,
              data_format: "png",
              rotation_center_x: 480,
              rotation_center_y: 360
            }
          ]) do
end

Sprite.new("Sprite1",
           costumes: [
             {
               asset_id: "01ae57fd339529445cb890978ef8a054",
<<<<<<< Updated upstream
               name: "Costume1",
=======
               name: "コスチューム1",
               bitmap_resolution: 1,
               data_format: "svg",
               rotation_center_x: 46,
               rotation_center_y: 53
             }
           ]) do
            self.x += 10 
            self.y += 10
            self.x = 0
            self.y = 0

end

Sprite.new("Apple",
           x: 131.5186721991701,
           y: 3.994475138121554,
           costumes: [
             {
               asset_id: "3826a4091a33e4d26f87a2fac7cf796b",
               name: "apple",
>>>>>>> Stashed changes
               bitmap_resolution: 1,
               data_format: "svg",
               rotation_center_x: 47,
               rotation_center_y: 55
             }
           ]) do
  self.when(:flag_clicked) do
    forever do
      move(10)
      if touching?("_edge_")
        turn_right(180)
      end
    end
  end
end

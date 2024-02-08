# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema[7.1].define(version: 2024_02_07_182011) do
=======
ActiveRecord::Schema[7.1].define(version: 2024_02_08_175800) do
>>>>>>> f318534 (add partials and views)
  create_table "cars", force: :cascade do |t|
    t.string "color"
    t.string "make"
    t.string "model"
    t.date "yom"
    t.integer "eng_capacity"
    t.boolean "four_wd", default: false
    t.string "seat_capacity"
    t.string "build_type"
    t.string "transmission"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

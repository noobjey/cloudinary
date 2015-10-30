ActiveRecord::Schema.define(version: 20151030015744) do

  enable_extension "plpgsql"

  create_table "photos", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

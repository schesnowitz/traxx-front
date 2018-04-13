# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_04_11_212344) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.integer "failed_attempts", default: 0, null: false
    t.string "unlock_token"
    t.datetime "locked_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["confirmation_token"], name: "index_admins_on_confirmation_token", unique: true
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
    t.index ["unlock_token"], name: "index_admins_on_unlock_token", unique: true
  end

  create_table "app_settings", force: :cascade do |t|
    t.string "tab_name"
    t.string "navbar_style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string "about1"
    t.string "about2"
    t.string "about3"
    t.string "about4"
    t.string "about5"
    t.string "about6"
    t.string "about7"
    t.string "about8"
    t.string "about9"
    t.string "about10"
    t.string "about11"
    t.string "about12"
    t.string "about13"
    t.string "about14"
    t.string "about15"
    t.string "about16"
    t.string "about17"
    t.string "about18"
    t.string "about19"
    t.string "about20"
    t.string "image1"
    t.string "image2"
    t.string "image3"
    t.string "image4"
    t.string "image5"
    t.string "image6"
    t.string "image7"
    t.string "image8"
    t.string "image9"
    t.string "image10"
    t.string "image11"
    t.string "image12"
    t.string "image13"
    t.string "image14"
    t.string "image15"
    t.string "image16"
    t.string "image17"
    t.string "image18"
    t.string "image19"
    t.string "image20"
    t.string "string1"
    t.string "string2"
    t.string "string3"
    t.string "string4"
    t.string "string5"
    t.string "string6"
    t.string "string7"
    t.string "string8"
    t.string "string9"
    t.string "string10"
    t.string "string11"
    t.string "string12"
    t.string "string13"
    t.string "string14"
    t.string "string15"
    t.string "string16"
    t.string "string17"
    t.string "string18"
    t.string "string19"
    t.string "string20"
    t.string "string21"
    t.string "string22"
    t.string "string23"
    t.string "string24"
    t.string "string25"
    t.string "string26"
    t.string "string27"
    t.string "string28"
    t.string "string29"
    t.string "string30"
    t.string "string31"
    t.string "string32"
    t.string "string33"
    t.string "string34"
    t.string "string35"
    t.string "string36"
    t.string "string37"
    t.string "string38"
    t.string "string39"
    t.string "string40"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

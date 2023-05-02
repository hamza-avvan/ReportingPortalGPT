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

ActiveRecord::Schema[7.0].define(version: 2023_05_01_222949) do
  create_table "vulnerabilities", force: :cascade do |t|
    t.integer "plugin_id"
    t.string "title"
    t.text "description"
    t.string "vuln_type"
    t.text "poc"
    t.text "impact"
    t.text "remediation"
    t.text "cwe"
    t.text "owasp"
    t.text "nist"
    t.float "cvss3_base_score"
    t.float "cvss3_temporal_score"
    t.text "cvss3_vector"
    t.float "cvss2_base_score"
    t.float "cvss2_temporal_score"
    t.string "cvss2_vector"
    t.string "cvss2_temporal_vector"
    t.string "risk_factor"
    t.string "damage"
    t.string "reproducability"
    t.string "discoverability"
    t.string "exploitability_ease"
    t.integer "port"
    t.string "protocol"
    t.boolean "approved"
    t.string "v_likelihood"
    t.string "v_impact"
    t.text "steps_to_reproduce"
    t.text "likelihood_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.json "approved_by", default: {"hamza"=>0, "omair"=>0}
    t.text "cvss_rating"
    t.text "cvss3_rating"
  end

end

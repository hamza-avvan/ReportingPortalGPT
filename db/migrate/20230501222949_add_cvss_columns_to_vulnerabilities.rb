class AddCvssColumnsToVulnerabilities < ActiveRecord::Migration[7.0]
  def change
    add_column :vulnerabilities, :cvss_rating, :text
    add_column :vulnerabilities, :cvss3_rating, :text
  end
end

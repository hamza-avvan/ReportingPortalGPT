class CreateVulnerabilities < ActiveRecord::Migration[7.0]
  def change
    create_table :vulnerabilities do |t|
      t.integer :plugin_id
      t.string :title
      t.text :description
      t.string :vuln_type
      t.text :poc
      t.text :impact
      t.text :remediation
      t.text :cwe
      t.text :owasp
      t.text :nist
      t.float :cvss3_base_score
      t.float :cvss3_temporal_score
      t.text :cvss3_vector
      t.float :cvss2_base_score
      t.float :cvss2_temporal_score
      t.string :cvss2_vector
      t.string :cvss2_temporal_vector
      t.string :risk_factor
      t.string :damage
      t.string :reproducability
      t.string :discoverability
      t.string :exploitability_ease
      t.integer :port
      t.string :protocol
      t.boolean :approved
      t.string :v_likelihood
      t.string :v_impact
      t.text :steps_to_reproduce
      t.text :likelihood_text

      t.timestamps
    end
  end
end

class AddApprovedByToVulnerabilities < ActiveRecord::Migration[7.0]
  def change
    add_column :vulnerabilities, :approved_by, :jsonb, default: {"hamza"=>0,"omair"=>0}
  end
end

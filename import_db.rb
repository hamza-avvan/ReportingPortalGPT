require 'json'
file_path = Rails.root.join('app', 'assets', 'json', 'output.json')

data = JSON.parse(File.read(file_path))
data.each do |rec|
  vulnerability = Vulnerability.new(plugin_id:rec['plugin_id'],  title:rec['title'],  description:rec['description'], vuln_type:rec['type'], poc:rec['poc'],  impact:rec['impact'],  remediation:rec['remediation'], cwe:rec['cwe'], owasp:rec['owasp'], cvss2_base_score:rec['cvss_base_score'],  cvss2_temporal_score:rec['cvss_temporal_score'],  cvss2_vector:rec['cvss_vector'],  cvss2_temporal_vector:rec['cvss_temporal_vector'],  risk_factor:rec['risk_factor'],  damage:rec['damage'],  reproducability:rec['reproducability'],  discoverability:rec['discoverability'],  exploitability_ease:rec['exploitability_ease'],  port:rec['port'],  protocol:rec['protocol'],  approved:rec['approved'],  v_likelihood:rec['v_likelihood'],  v_impact:rec['v_impact'],  steps_to_reproduce:rec['steps_to_reproduce'],  likelihood_text:rec['likelihood_text'])
  vulnerability.save!
end
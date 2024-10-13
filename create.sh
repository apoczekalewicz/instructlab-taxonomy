git clone https://github.com/instructlab/taxonomy.git

mkdir -p ./taxonomy/knowledge/cybersecurity/mrbighacker
mkdir -p taxonomy/compositional_skills/STEM/math/arithmetic_reasoning

cp -av arithemtic_reasoning/qna.yaml taxonomy/compositional_skills/STEM/math/arithmetic_reasoning/qna.yaml
cp -av mrbighacker/qna.yaml ./taxonomy/knowledge/cybersecurity/mrbighacker/qna.yaml

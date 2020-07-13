import os

with open("DEPENDENCIES", "r") as f:
    deps = f.readlines()

# Fix conda meta.yaml
with open("package/parameterize/meta.yaml", "r") as f:
    text = f.read()

text = text.replace(
    "DEPENDENCY_PLACEHOLDER",
    "".join(["    - {}\n".format(dep.strip()) for dep in deps]),
)

with open("package/parameterize/meta.yaml", "w") as f:
    f.write(text)

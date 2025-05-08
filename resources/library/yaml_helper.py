import yaml

def load_yaml_file(path):
    with open(path, 'r') as f:
        return yaml.safe_load(f)
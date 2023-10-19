# Docker Deploy

Playbook to deploy containers to specific hosts 

## Requirements
- Docker API >= 1.25
- Docker SDK for Python: Please note that the L(docker-py,https://pypi.org/project/docker-py/) Python module has been superseded by L(docker,https://pypi.org/project/docker/) (see L(here,https://github.com/docker/docker-py/issues/1310) for details). Note that both modules should *not* be installed at the same time. Also note that when both modules are installed and one of them is uninstalled, the other might no longer function and a reinstall of it is required.
- L(Docker SDK for Python,https://docker-py.readthedocs.io/en/stable/) >= 1.8.0
- PyYAML >= 3.11
- docker-compose >= 1.7.0, < 2.0.0
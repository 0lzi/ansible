# Rule book tests for Event Driven Ansible

Testing out rulebooks for EDA server with AWX

### Pre-requisites
1. AWX server up and running
2. EDA operator and server running
3. Repo with `The 'extensions/eda/rulebooks' or 'rulebooks' directory within the project root.`

- [ ] [demo.yml](./demo.yml) Sets up webhook listner on port 5000 to wait for message and then runs job template on awx
    example payload: `curl -k -H "Content-Type: application/json" -d '{"message": "update pi"}' https://eda.local/webhooks/demo -v`
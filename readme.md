# Pact Broker K8s Configuration

This repository has the configuration in it to start up a
[Pact Broker](https://github.com/pact-foundation/pact_broker) instance.

## Playbooks

To start and stop the Pact Broker in GCP there are a couple of playbook
scripts to help with this. You will need to be authenticated for your project
outside of these scripts.

To start:

```bash
./playbooks/start-pact-broker-in-gcp.sh
```

Which will create the various K8s resources to start the broker with a
SqlLite database (not suitable for anything other than evaluation)

To stop:

```bash
./playbooks/stop-pact-broker-in-gcp.sh
```

Which will delete the K8s resources including the the SQLLite database.
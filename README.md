## sudoless-tools

Useful tools to run in a container when your clusters don't allow to run containers as root.

Launch:
```bash
kubectl run -it --rm --image danacr/sudoless-tools:latest tools -- bash
```
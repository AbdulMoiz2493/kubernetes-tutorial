# Storage

Kubernetes provides mechanisms to manage storage for stateful applications.

## Persistent Volumes (PV)
- Cluster-wide storage resources (e.g., NFS, cloud storage).

## Persistent Volume Claims (PVC)
- Request storage from a PV for a Pod.

## StorageClasses
- Define storage types (e.g., SSD, HDD) for dynamic provisioning.

## Example
1. Create a PVC and use it in a Pod (see Minikube documentation for local storage).
2. Apply:
   ```bash
   kubectl apply -f <pvc.yaml>
   ```

## Next Steps
- Learn about scaling and monitoring in [Scaling and Monitoring](07-scaling-monitoring.md).
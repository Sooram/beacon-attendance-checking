using Uno;
using Uno.Permissions;

public partial class Permission
{
    public void GetBluetooth()
    {
        var permissionPromise = Permissions.Request(Permissions.Android.BLUETOOTH);
        permissionPromise.Then(OnPermitted, OnRejected);
        var permissionAdminPromise = Permissions.Request(Permissions.Android.BLUETOOTH_ADMIN);
        permissionAdminPromise.Then(OnPermitted, OnRejected);
    }

    void OnPermitted(PlatformPermission permission)
    {
        debug_log "Woo, we can use bluetooth now";
    }

    void OnRejected(Exception e)
    {
        debug_log "Damn: " + e.Message;
    }
}

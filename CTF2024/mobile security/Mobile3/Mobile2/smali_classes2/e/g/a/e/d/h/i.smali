.class public final Le/g/a/e/d/h/i;
.super Le/g/a/e/d/h/a;

# interfaces
.implements Le/g/a/e/d/h/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Le/g/a/e/d/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E0(Le/g/a/e/d/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/g/a/e/d/h/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/g/a/e/d/h/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Le/g/a/e/d/h/a;->p(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N0(Le/g/a/e/d/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/g/a/e/d/h/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/g/a/e/d/h/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Le/g/a/e/d/h/a;->p(ILandroid/os/Parcel;)V

    return-void
.end method

.class public final Le/g/a/e/h/b/h;
.super Le/g/a/e/d/d/b;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Le/g/a/e/h/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/g/a/e/d/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Le/g/a/e/h/b/j;Le/g/a/e/h/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/a/e/d/d/b;->n()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/g/a/e/d/d/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Le/g/a/e/d/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Le/g/a/e/d/d/b;->p(ILandroid/os/Parcel;)V

    return-void
.end method

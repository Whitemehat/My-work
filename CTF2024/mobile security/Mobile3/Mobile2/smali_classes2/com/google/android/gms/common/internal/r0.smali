.class public abstract Lcom/google/android/gms/common/internal/r0;
.super Le/g/a/e/d/e/a;
.source "com.google.android.gms:play-services-basement@@17.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Le/g/a/e/d/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/p0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/p0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final n(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/p0;->c()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/p0;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Le/g/a/e/d/e/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.class public final Le/g/a/e/d/h/n;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Le/g/a/e/d/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V

    iput-object p1, p0, Le/g/a/e/d/h/n;->G:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/g/a/e/d/h/h;

    if-eqz v1, :cond_1

    check-cast v0, Le/g/a/e/d/h/h;

    return-object v0

    :cond_1
    new-instance v0, Le/g/a/e/d/h/i;

    invoke-direct {v0, p1}, Le/g/a/e/d/h/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final n()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

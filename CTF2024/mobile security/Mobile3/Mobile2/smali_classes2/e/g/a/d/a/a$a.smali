.class public abstract Le/g/a/d/a/a$a;
.super Le/g/a/a/b;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Le/g/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/d/a/a$a$a;
    }
.end annotation


# direct methods
.method public static n(Landroid/os/IBinder;)Le/g/a/d/a/a;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/g/a/d/a/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/g/a/d/a/a;

    return-object v0

    :cond_0
    new-instance v0, Le/g/a/d/a/a$a$a;

    .line 4
    invoke-direct {v0, p0}, Le/g/a/d/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
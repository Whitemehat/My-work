.class public abstract Le/g/a/e/d/c/j;
.super Le/g/a/e/d/c/g;

# interfaces
.implements Le/g/a/e/d/c/i;


# direct methods
.method public static n(Landroid/os/IBinder;)Le/g/a/e/d/c/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/g/a/e/d/c/i;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/g/a/e/d/c/i;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/g/a/e/d/c/k;

    invoke-direct {v0, p0}, Le/g/a/e/d/c/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

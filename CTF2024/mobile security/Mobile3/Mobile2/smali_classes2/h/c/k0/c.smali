.class public final Lh/c/k0/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lh/c/k0/b;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object v0
.end method

.method public static b()Lh/c/k0/b;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lh/c/k0/c;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lh/c/k0/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/k0/e;

    invoke-direct {v0, p0}, Lh/c/k0/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

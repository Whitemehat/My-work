.class public final Lh/c/n0/e/b/s;
.super Lh/c/b0;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TU;>;",
        "Lh/c/n0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/util/concurrent/Callable;Lh/c/m0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lh/c/m0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/s;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/s;->c:Lh/c/m0/b;

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r;

    iget-object v1, p0, Lh/c/n0/e/b/s;->a:Lh/c/h;

    iget-object v2, p0, Lh/c/n0/e/b/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lh/c/n0/e/b/s;->c:Lh/c/m0/b;

    invoke-direct {v0, v1, v2, v3}, Lh/c/n0/e/b/r;-><init>(Lh/c/h;Ljava/util/concurrent/Callable;Lh/c/m0/b;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lh/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/s;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/s$a;

    iget-object v3, p0, Lh/c/n0/e/b/s;->c:Lh/c/m0/b;

    invoke-direct {v2, p1, v0, v3}, Lh/c/n0/e/b/s$a;-><init>(Lh/c/e0;Ljava/lang/Object;Lh/c/m0/b;)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lh/c/n0/a/d;->z(Ljava/lang/Throwable;Lh/c/e0;)V

    return-void
.end method

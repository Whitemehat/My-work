.class public final Lh/c/n0/e/b/k3;
.super Lh/c/n0/e/b/a;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/util/concurrent/Callable;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p3, p0, Lh/c/n0/e/b/k3;->b:Lh/c/m0/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/k3;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/k3;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/k3$a;

    iget-object v3, p0, Lh/c/n0/e/b/k3;->b:Lh/c/m0/c;

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Lh/c/n0/e/b/k3$a;-><init>(Lk/a/c;Lh/c/m0/c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method

.class public final Lh/c/n0/e/e/k;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Lh/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/j/f;

    invoke-direct {v0}, Lh/c/n0/j/f;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/d/t;

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    .line 3
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lh/c/n0/d/t;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    .line 4
    invoke-interface {p0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 5
    invoke-static {v0, v1}, Lh/c/n0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lh/c/k0/b;)V

    .line 6
    iget-object p0, v0, Lh/c/n0/j/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lh/c/x;Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/d/i;

    invoke-direct {v1, v0}, Lh/c/n0/d/i;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    invoke-interface {p0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lh/c/n0/d/i;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lh/c/n0/d/i;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lh/c/n0/d/i;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lh/c/n0/d/i;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 11
    invoke-static {v2, p1}, Lh/c/n0/j/m;->q(Ljava/lang/Object;Lh/c/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/d/t;

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lh/c/n0/d/t;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    invoke-static {p0, v0}, Lh/c/n0/e/e/k;->b(Lh/c/x;Lh/c/z;)V

    return-void
.end method

.class public final Lh/c/n0/e/b/k;
.super Ljava/lang/Object;
.source "FlowableBlockingSubscribe.java"


# direct methods
.method public static a(Lk/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/j/f;

    invoke-direct {v0}, Lh/c/n0/j/f;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/h/l;

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    sget-object v3, Lh/c/n0/b/a;->l:Lh/c/m0/f;

    invoke-direct {v1, v2, v0, v0, v3}, Lh/c/n0/h/l;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    .line 3
    invoke-interface {p0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 4
    invoke-static {v0, v1}, Lh/c/n0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lh/c/k0/b;)V

    .line 5
    iget-object p0, v0, Lh/c/n0/j/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
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
    new-instance v0, Lh/c/n0/h/l;

    sget-object v1, Lh/c/n0/b/a;->l:Lh/c/m0/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lh/c/n0/h/l;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;)V

    invoke-static {p0, v0}, Lh/c/n0/e/b/k;->d(Lk/a/b;Lk/a/c;)V

    return-void
.end method

.method public static c(Lk/a/b;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "I)V"
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

    const-string v0, "number > 0 required"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lh/c/n0/h/g;

    invoke-static {p4}, Lh/c/n0/b/a;->d(I)Lh/c/m0/f;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/n0/h/g;-><init>(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/f;I)V

    invoke-static {p0, v0}, Lh/c/n0/e/b/k;->d(Lk/a/b;Lk/a/c;)V

    return-void
.end method

.method public static d(Lk/a/b;Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/h/f;

    invoke-direct {v1, v0}, Lh/c/n0/h/f;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lh/c/n0/h/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v1}, Lh/c/n0/h/f;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lh/c/n0/j/e;->b()V

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lh/c/n0/h/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lh/c/n0/h/f;->a:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    .line 11
    invoke-static {p0, p1}, Lh/c/n0/j/m;->s(Ljava/lang/Object;Lk/a/c;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Lh/c/n0/h/f;->cancel()V

    .line 13
    invoke-interface {p1, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

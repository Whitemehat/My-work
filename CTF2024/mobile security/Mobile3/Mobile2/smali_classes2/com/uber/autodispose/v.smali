.class final Lcom/uber/autodispose/v;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lh/c/z;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lk/a/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lk/a/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lk/a/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lh/c/z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/z<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lh/c/z;->onComplete()V

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static f(Lk/a/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/uber/autodispose/b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/uber/autodispose/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lk/a/c;->onComplete()V

    :goto_0
    return v0

    :cond_1
    return v1
.end method
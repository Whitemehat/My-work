.class public abstract Lh/c/n0/h/m;
.super Lh/c/n0/h/q;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/n0/j/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/q;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/n0/j/q<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final d:Lh/c/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile e:Z

.field protected volatile f:Z

.field protected g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk/a/c;Lh/c/n0/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TV;>;",
            "Lh/c/n0/c/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/n0/h/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final cancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lk/a/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/h/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/n0/h/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method protected final j(Ljava/lang/Object;ZLh/c/k0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lh/c/k0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lh/c/n0/h/m;->e(Lk/a/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lh/c/n0/h/m;->f(J)J

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Lh/c/k0/b;->dispose()V

    .line 9
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lh/c/n0/j/r;->e(Lh/c/n0/c/i;Lk/a/c;ZLh/c/k0/b;Lh/c/n0/j/q;)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;ZLh/c/k0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lh/c/k0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v1}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/c/n0/h/m;->e(Lk/a/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lh/c/n0/h/m;->f(J)J

    :cond_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lh/c/n0/h/m;->e:Z

    .line 11
    invoke-interface {p3}, Lh/c/k0/b;->dispose()V

    .line 12
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lh/c/n0/j/r;->e(Lh/c/n0/c/i;Lk/a/c;ZLh/c/k0/b;Lh/c/n0/j/q;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

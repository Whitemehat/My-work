.class final Lh/c/n0/e/b/k4$b;
.super Lh/c/n0/i/f;
.source "FlowableTimeout.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/n0/e/b/k4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/f;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/n0/e/b/k4$c;"
    }
.end annotation


# instance fields
.field final j:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final l:Lh/c/n0/a/g;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field p:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;Lk/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "*>;>;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/k4$b;->k:Lh/c/m0/n;

    .line 4
    new-instance p1, Lh/c/n0/a/g;

    invoke-direct {p1}, Lh/c/n0/a/g;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p3, p0, Lh/c/n0/e/b/k4$b;->p:Lk/a/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/k4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/k4$b;->p:Lk/a/b;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lh/c/n0/e/b/k4$b;->p:Lk/a/b;

    .line 5
    iget-wide v0, p0, Lh/c/n0/e/b/k4$b;->q:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lh/c/n0/i/f;->g(J)V

    .line 7
    :cond_0
    new-instance p2, Lh/c/n0/e/b/l4$a;

    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-direct {p2, v0, p0}, Lh/c/n0/e/b/l4$a;-><init>(Lk/a/c;Lh/c/n0/i/f;)V

    invoke-interface {p1, p2}, Lk/a/b;->subscribe(Lk/a/c;)V

    :cond_1
    return-void
.end method

.method public b(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/k4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-interface {p1, p3}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c/n0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    return-void
.end method

.method j(Lk/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/e/b/k4$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lh/c/n0/e/b/k4$a;-><init>(JLh/c/n0/e/b/k4$c;)V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v1, v0}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {p1}, Lh/c/n0/a/g;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lh/c/n0/e/b/k4$b;->q:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lh/c/n0/e/b/k4$b;->q:J

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->k:Lh/c/m0/n;

    .line 8
    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lh/c/n0/e/b/k4$a;

    invoke-direct {v0, v7, v8, p0}, Lh/c/n0/e/b/k4$a;-><init>(JLh/c/n0/e/b/k4$c;)V

    .line 11
    iget-object v1, p0, Lh/c/n0/e/b/k4$b;->l:Lh/c/n0/a/g;

    invoke-virtual {v1, v0}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->z(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    :cond_0
    return-void
.end method

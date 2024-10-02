.class final Lh/c/n0/e/b/l4$b;
.super Lh/c/n0/i/f;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/n0/e/b/l4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/l4;
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
        "Lh/c/n0/e/b/l4$d;"
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

.field final k:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lh/c/a0$c;

.field final n:Lh/c/n0/a/g;

.field final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicLong;

.field t:J

.field u:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;Lk/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l4$b;->j:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/l4$b;->k:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/l4$b;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    .line 6
    iput-object p6, p0, Lh/c/n0/e/b/l4$b;->u:Lk/a/b;

    .line 7
    new-instance p1, Lh/c/n0/a/g;

    invoke-direct {p1}, Lh/c/n0/a/g;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/l4$b;->n:Lh/c/n0/a/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/l4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/l4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-wide p1, p0, Lh/c/n0/e/b/l4$b;->t:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lh/c/n0/i/f;->g(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/l4$b;->u:Lk/a/b;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lh/c/n0/e/b/l4$b;->u:Lk/a/b;

    .line 7
    new-instance p2, Lh/c/n0/e/b/l4$a;

    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->j:Lk/a/c;

    invoke-direct {p2, v0, p0}, Lh/c/n0/e/b/l4$a;-><init>(Lk/a/c;Lh/c/n0/i/f;)V

    invoke-interface {p1, p2}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c/n0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->n:Lh/c/n0/a/g;

    iget-object v1, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    new-instance v2, Lh/c/n0/e/b/l4$e;

    invoke-direct {v2, p1, p2, p0}, Lh/c/n0/e/b/l4$e;-><init>(JLh/c/n0/e/b/l4$d;)V

    iget-wide p1, p0, Lh/c/n0/e/b/l4$b;->k:J

    iget-object v3, p0, Lh/c/n0/e/b/l4$b;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->n:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->j:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->n:Lh/c/n0/a/g;

    invoke-virtual {v0}, Lh/c/n0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/l4$b;->m:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lh/c/n0/e/b/l4$b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->n:Lh/c/n0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 4
    iget-wide v0, p0, Lh/c/n0/e/b/l4$b;->t:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh/c/n0/e/b/l4$b;->t:J

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Lh/c/n0/e/b/l4$b;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->z(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    :cond_0
    return-void
.end method

.class final Lh/c/n0/e/b/l$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableBuffer.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Lh/c/m0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;",
        "Lh/c/m0/e;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lk/a/d;

.field h:Z

.field j:I

.field volatile k:Z

.field l:J


# direct methods
.method constructor <init>(Lk/a/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/l$b;->c:I

    .line 4
    iput p3, p0, Lh/c/n0/e/b/l$b;->d:I

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/l$b;->b:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/l$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/l$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l$b;->k:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/l$b;->k:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->g:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/l$b;->h:Z

    .line 3
    iget-wide v0, p0, Lh/c/n0/e/b/l$b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v0, v1}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    iget-object v1, p0, Lh/c/n0/e/b/l$b;->e:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lh/c/n0/j/r;->g(Lk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/l$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/l$b;->h:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lh/c/n0/e/b/l$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->e:Ljava/util/ArrayDeque;

    .line 3
    iget v1, p0, Lh/c/n0/e/b/l$b;->j:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/l$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v3}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lh/c/n0/e/b/l$b;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/l$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lh/c/n0/e/b/l$b;->c:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide v3, p0, Lh/c/n0/e/b/l$b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c/n0/e/b/l$b;->l:J

    .line 14
    iget-object v3, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    invoke-interface {v3, v1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget p1, p0, Lh/c/n0/e/b/l$b;->d:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    .line 18
    :cond_4
    iput v2, p0, Lh/c/n0/e/b/l$b;->j:I

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->g:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l$b;->g:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lh/c/n0/e/b/l$b;->a:Lk/a/c;

    iget-object v4, p0, Lh/c/n0/e/b/l$b;->e:Ljava/util/ArrayDeque;

    move-wide v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lh/c/n0/j/r;->i(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/n0/e/b/l$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lh/c/n0/e/b/l$b;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide p1

    .line 5
    iget v0, p0, Lh/c/n0/e/b/l$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->c(JJ)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->g:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lh/c/n0/e/b/l$b;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/l$b;->g:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

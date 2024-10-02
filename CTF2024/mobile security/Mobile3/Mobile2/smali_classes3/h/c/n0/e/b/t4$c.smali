.class final Lh/c/n0/e/b/t4$c;
.super Lh/c/n0/h/m;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/m<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/h<",
        "TT;>;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final h:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final j:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TB;+",
            "Lk/a/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final k:I

.field final l:Lh/c/k0/a;

.field m:Lk/a/d;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/s0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicLong;

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lk/a/c;Lk/a/b;Lh/c/m0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;",
            "Lk/a/b<",
            "TB;>;",
            "Lh/c/m0/n<",
            "-TB;+",
            "Lk/a/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/t4$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/t4$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lh/c/n0/e/b/t4$c;->h:Lk/a/b;

    .line 6
    iput-object p3, p0, Lh/c/n0/e/b/t4$c;->j:Lh/c/m0/n;

    .line 7
    iput p4, p0, Lh/c/n0/e/b/t4$c;->k:I

    .line 8
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/c/n0/e/b/t4$c;->p:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

.method dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lk/a/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method m(Lh/c/n0/e/b/t4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/t4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/b/t4$d;

    iget-object p1, p1, Lh/c/n0/e/b/t4$a;->c:Lh/c/s0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/t4$d;-><init>(Lh/c/s0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->n()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 2
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/t4$c;->p:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/h/m;->f:Z

    .line 5
    invoke-interface {v0}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->dispose()V

    .line 7
    iget-object v0, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/s0/c;

    .line 9
    invoke-virtual {v3, v0}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/s0/c;

    .line 11
    invoke-virtual {v1}, Lh/c/s0/c;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lh/c/n0/h/m;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lh/c/n0/e/b/t4$d;

    if-eqz v5, :cond_a

    .line 15
    check-cast v6, Lh/c/n0/e/b/t4$d;

    .line 16
    iget-object v5, v6, Lh/c/n0/e/b/t4$d;->a:Lh/c/s0/c;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lh/c/n0/e/b/t4$d;->a:Lh/c/s0/c;

    invoke-virtual {v5}, Lh/c/s0/c;->onComplete()V

    .line 19
    iget-object v5, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->dispose()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Lh/c/n0/e/b/t4$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lh/c/n0/e/b/t4$c;->k:I

    invoke-static {v5}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v5}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x1

    .line 26
    invoke-virtual {p0, v7, v8}, Lh/c/n0/h/m;->f(J)J

    .line 27
    :cond_8
    :try_start_0
    iget-object v7, p0, Lh/c/n0/e/b/t4$c;->j:Lh/c/m0/n;

    iget-object v6, v6, Lh/c/n0/e/b/t4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v7, Lh/c/n0/e/b/t4$a;

    invoke-direct {v7, p0, v5}, Lh/c/n0/e/b/t4$a;-><init>(Lh/c/n0/e/b/t4$c;Lh/c/s0/c;)V

    .line 29
    iget-object v5, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v5, v7}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    invoke-interface {v6, v7}, Lk/a/b;->subscribe(Lk/a/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 32
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->cancel()V

    .line 33
    invoke-interface {v1, v5}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->cancel()V

    .line 35
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/s0/c;

    .line 37
    invoke-static {v6}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->n()V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->n()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->l:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/s0/c;

    .line 4
    invoke-virtual {v1, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->n()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->m:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t4$c;->m:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/t4$c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lh/c/n0/e/b/t4$b;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/t4$b;-><init>(Lh/c/n0/e/b/t4$c;)V

    .line 6
    iget-object v1, p0, Lh/c/n0/e/b/t4$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v1, v2}, Lk/a/d;->request(J)V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/t4$c;->h:Lk/a/b;

    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    :cond_1
    return-void
.end method

.method p(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/b/t4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh/c/n0/e/b/t4$d;-><init>(Lh/c/s0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$c;->n()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/n0/h/m;->l(J)V

    return-void
.end method

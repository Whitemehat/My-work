.class final Lh/c/n0/e/b/i2$c;
.super Lh/c/n0/e/b/i2$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/i2$a<",
        "TT;>;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final p:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/a0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/a0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lh/c/n0/e/b/i2$a;-><init>(Lh/c/a0$c;ZI)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    return-void
.end method


# virtual methods
.method d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    .line 3
    iget-wide v2, p0, Lh/c/n0/e/b/i2$a;->m:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lh/c/n0/e/b/i2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 5
    iget-boolean v9, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 6
    :try_start_0
    invoke-interface {v1}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lh/c/n0/e/b/i2$a;->c(ZZLk/a/c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, v10}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 9
    iget v8, p0, Lh/c/n0/e/b/i2$a;->d:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v6, p0, Lh/c/n0/e/b/i2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v8, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {v8, v2, v3}, Lk/a/d;->request(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v4, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 14
    iget-object v3, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {v3}, Lk/a/d;->cancel()V

    .line 15
    invoke-interface {v1}, Lh/c/n0/c/j;->clear()V

    .line 16
    invoke-interface {v0, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 18
    iget-boolean v6, p0, Lh/c/n0/e/b/i2$a;->j:Z

    invoke-interface {v1}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lh/c/n0/e/b/i2$a;->c(ZZLk/a/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 20
    iput-wide v2, p0, Lh/c/n0/e/b/i2$a;->m:J

    neg-int v5, v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lh/c/n0/e/b/i2$a;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 3
    iget-object v3, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    .line 3
    iget-wide v2, p0, Lh/c/n0/e/b/i2$a;->m:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lh/c/n0/e/b/i2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Lh/c/n0/e/b/i2$a;->h:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 7
    iput-boolean v4, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 8
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 9
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 13
    iget-object v2, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {v2}, Lk/a/d;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    .line 16
    :cond_3
    iget-boolean v6, p0, Lh/c/n0/e/b/i2$a;->h:Z

    if-eqz v6, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v1}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iput-boolean v4, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 19
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 20
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 22
    iput-wide v2, p0, Lh/c/n0/e/b/i2$a;->m:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    .line 3
    instance-of v0, p1, Lh/c/n0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lh/c/n0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lh/c/n0/c/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lh/c/n0/e/b/i2$a;->l:I

    .line 7
    iput-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    .line 8
    iput-boolean v2, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 9
    iget-object p1, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lh/c/n0/e/b/i2$a;->l:I

    .line 11
    iput-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    .line 12
    iget-object v0, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 13
    iget v0, p0, Lh/c/n0/e/b/i2$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lh/c/n0/f/b;

    iget v1, p0, Lh/c/n0/e/b/i2$a;->c:I

    invoke-direct {v0, v1}, Lh/c/n0/f/b;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/i2$c;->p:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 16
    iget v0, p0, Lh/c/n0/e/b/i2$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lh/c/n0/e/b/i2$a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lh/c/n0/e/b/i2$a;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lh/c/n0/e/b/i2$a;->d:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lh/c/n0/e/b/i2$a;->m:J

    .line 6
    iget-object v3, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {v3, v1, v2}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lh/c/n0/e/b/i2$a;->m:J

    :cond_1
    :goto_0
    return-object v0
.end method

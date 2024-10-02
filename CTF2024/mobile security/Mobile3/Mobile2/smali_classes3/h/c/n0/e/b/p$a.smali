.class final Lh/c/n0/e/b/p$a;
.super Lh/c/n0/h/m;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lk/a/d;
.implements Ljava/lang/Runnable;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/c/n0/h/m<",
        "TT;TU;TU;>;",
        "Lk/a/d;",
        "Ljava/lang/Runnable;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:I

.field final m:Z

.field final n:Lh/c/a0$c;

.field p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field q:Lh/c/k0/b;

.field t:Lk/a/d;

.field u:J

.field v:J


# direct methods
.method constructor <init>(Lk/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLh/c/a0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lh/c/a0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/p$a;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lh/c/n0/e/b/p$a;->j:J

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/p$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lh/c/n0/e/b/p$a;->l:I

    .line 6
    iput-boolean p7, p0, Lh/c/n0/e/b/p$a;->m:Z

    .line 7
    iput-object p8, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/p$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->t:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic e(Lk/a/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/c/n0/e/b/p$a;->m(Lk/a/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public m(Lk/a/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v1, v0}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 7
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lh/c/n0/j/r;->e(Lh/c/n0/c/i;Lk/a/c;ZLh/c/k0/b;Lh/c/n0/j/q;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lh/c/n0/e/b/p$a;->l:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lh/c/n0/e/b/p$a;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c/n0/e/b/p$a;->u:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lh/c/n0/e/b/p$a;->m:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lh/c/n0/e/b/p$a;->q:Lh/c/k0/b;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lh/c/n0/h/m;->k(Ljava/lang/Object;ZLh/c/k0/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lh/c/n0/e/b/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lh/c/n0/e/b/p$a;->v:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lh/c/n0/e/b/p$a;->v:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lh/c/n0/e/b/p$a;->m:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    iget-wide v4, p0, Lh/c/n0/e/b/p$a;->j:J

    iget-object v6, p0, Lh/c/n0/e/b/p$a;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/p$a;->q:Lh/c/k0/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lh/c/n0/e/b/p$a;->cancel()V

    .line 23
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->t:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/p$a;->t:Lk/a/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 6
    iget-object v1, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    iget-wide v5, p0, Lh/c/n0/e/b/p$a;->j:J

    iget-object v7, p0, Lh/c/n0/e/b/p$a;->k:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v0

    iput-object v0, p0, Lh/c/n0/e/b/p$a;->q:Lh/c/k0/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lh/c/n0/e/b/p$a;->n:Lh/c/a0$c;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    .line 10
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 11
    iget-object p1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/n0/h/m;->l(J)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lh/c/n0/e/b/p$a;->u:J

    iget-wide v4, p0, Lh/c/n0/e/b/p$a;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lh/c/n0/e/b/p$a;->p:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lh/c/n0/h/m;->k(Ljava/lang/Object;ZLh/c/k0/b;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/p$a;->cancel()V

    .line 12
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

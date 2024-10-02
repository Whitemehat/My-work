.class final Lh/c/n0/e/b/p$c;
.super Lh/c/n0/h/m;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/p$c$a;
    }
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
        "Ljava/lang/Runnable;"
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

.field final k:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lh/c/a0$c;

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field p:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/p$c;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lh/c/n0/e/b/p$c;->j:J

    .line 4
    iput-wide p5, p0, Lh/c/n0/e/b/p$c;->k:J

    .line 5
    iput-object p7, p0, Lh/c/n0/e/b/p$c;->l:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic n(Lh/c/n0/e/b/p$c;Ljava/lang/Object;ZLh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/c/n0/h/m;->k(Ljava/lang/Object;ZLh/c/k0/b;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->p:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/p$c;->o()V

    return-void
.end method

.method public bridge synthetic e(Lk/a/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/c/n0/e/b/p$c;->m(Lk/a/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
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

.method o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v2, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 8
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lh/c/n0/j/r;->e(Lh/c/n0/c/i;Lk/a/c;ZLh/c/k0/b;Lh/c/n0/j/q;)V

    :cond_1
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/p$c;->o()V

    .line 4
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->p:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/p$c;->p:Lk/a/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v1, v2}, Lk/a/d;->request(J)V

    .line 7
    iget-object v3, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    iget-wide v7, p0, Lh/c/n0/e/b/p$c;->k:J

    iget-object v9, p0, Lh/c/n0/e/b/p$c;->l:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/b/p$c$a;

    invoke-direct {v1, p0, v0}, Lh/c/n0/e/b/p$c$a;-><init>(Lh/c/n0/e/b/p$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lh/c/n0/e/b/p$c;->j:J

    iget-object v0, p0, Lh/c/n0/e/b/p$c;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    .line 11
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 12
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/b/p$c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lh/c/n0/e/b/p$c;->m:Lh/c/a0$c;

    new-instance v2, Lh/c/n0/e/b/p$c$a;

    invoke-direct {v2, p0, v0}, Lh/c/n0/e/b/p$c$a;-><init>(Lh/c/n0/e/b/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lh/c/n0/e/b/p$c;->j:J

    iget-object v0, p0, Lh/c/n0/e/b/p$c;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/p$c;->cancel()V

    .line 12
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

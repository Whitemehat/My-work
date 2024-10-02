.class final Lh/c/n0/e/e/o$b;
.super Lh/c/n0/d/u;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/d/u<",
        "TT;TU;TU;>;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TB;>;"
        }
    .end annotation
.end field

.field j:Lh/c/k0/b;

.field k:Lh/c/k0/b;

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/z;Ljava/util/concurrent/Callable;Lh/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lh/c/x<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/d/u;-><init>(Lh/c/z;Lh/c/n0/c/i;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/o$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/o$b;->h:Lh/c/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lh/c/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh/c/n0/e/e/o$b;->i(Lh/c/z;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->k:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->j:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public i(Lh/c/z;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {p1, p2}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return v0
.end method

.method j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lh/c/n0/d/u;->g(Ljava/lang/Object;ZLh/c/k0/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/e/o$b;->dispose()V

    .line 11
    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v1, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-interface {v1, v0}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 8
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lh/c/n0/j/r;->d(Lh/c/n0/c/i;Lh/c/z;ZLh/c/k0/b;Lh/c/n0/j/n;)V

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

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/e/o$b;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->j:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/o$b;->j:Lh/c/k0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lh/c/n0/e/e/o$b;->l:Ljava/util/Collection;

    .line 5
    new-instance p1, Lh/c/n0/e/e/o$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/e/o$a;-><init>(Lh/c/n0/e/e/o$b;)V

    .line 6
    iput-object p1, p0, Lh/c/n0/e/e/o$b;->k:Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 8
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh/c/n0/e/e/o$b;->h:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lh/c/n0/d/u;->d:Z

    .line 12
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 13
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    :cond_0
    :goto_0
    return-void
.end method

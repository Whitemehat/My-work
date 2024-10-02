.class final Lh/c/n0/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
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

.field final c:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TOpen;+",
            "Lk/a/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final e:Lh/c/k0/a;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lh/c/n0/j/c;

.field volatile j:Z

.field final k:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:J

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field p:J


# direct methods
.method constructor <init>(Lk/a/c;Lk/a/b;Lh/c/m0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TC;>;",
            "Lk/a/b<",
            "+TOpen;>;",
            "Lh/c/m0/n<",
            "-TOpen;+",
            "Lk/a/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/m$a;->a:Lk/a/c;

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p2, p0, Lh/c/n0/e/b/m$a;->c:Lk/a/b;

    .line 5
    iput-object p3, p0, Lh/c/n0/e/b/m$a;->d:Lh/c/m0/n;

    .line 6
    new-instance p1, Lh/c/n0/f/c;

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->k:Lh/c/n0/f/c;

    .line 7
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    .line 11
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method a(Lh/c/k0/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 3
    invoke-virtual {p0, p2}, Lh/c/n0/e/b/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Lh/c/n0/e/b/m$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/m$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->f()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lh/c/n0/e/b/m$a;->k:Lh/c/n0/f/c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lh/c/n0/e/b/m$a;->j:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/b/m$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lh/c/n0/e/b/m$a;->p:J

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/m$a;->a:Lk/a/c;

    .line 4
    iget-object v3, p0, Lh/c/n0/e/b/m$a;->k:Lh/c/n0/f/c;

    const/4 v4, 0x1

    move v5, v4

    .line 5
    :cond_1
    iget-object v6, p0, Lh/c/n0/e/b/m$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    .line 6
    iget-boolean v9, p0, Lh/c/n0/e/b/m$a;->l:Z

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v3}, Lh/c/n0/f/c;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v9, p0, Lh/c/n0/e/b/m$a;->j:Z

    if-eqz v9, :cond_3

    .line 9
    iget-object v10, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v3}, Lh/c/n0/f/c;->clear()V

    .line 11
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v3}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 14
    invoke-interface {v2}, Lk/a/c;->onComplete()V

    return-void

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v2, v10}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v8, :cond_a

    .line 16
    iget-boolean v6, p0, Lh/c/n0/e/b/m$a;->l:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v3}, Lh/c/n0/f/c;->clear()V

    return-void

    .line 18
    :cond_8
    iget-boolean v6, p0, Lh/c/n0/e/b/m$a;->j:Z

    if-eqz v6, :cond_a

    .line 19
    iget-object v6, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v3}, Lh/c/n0/f/c;->clear()V

    .line 21
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {v3}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-interface {v2}, Lk/a/c;->onComplete()V

    return-void

    .line 25
    :cond_a
    iput-wide v0, p0, Lh/c/n0/e/b/m$a;->p:J

    neg-int v5, v5

    .line 26
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/m$a;->l:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->k:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/m$a;->d:Lh/c/m0/n;

    invoke-interface {v1, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null Publisher"

    invoke-static {p1, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-wide v1, p0, Lh/c/n0/e/b/m$a;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 4
    iput-wide v3, p0, Lh/c/n0/e/b/m$a;->m:J

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v3, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-instance v0, Lh/c/n0/e/b/m$b;

    invoke-direct {v0, p0, v1, v2}, Lh/c/n0/e/b/m$b;-><init>(Lh/c/n0/e/b/m$a;J)V

    .line 11
    iget-object v1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    .line 12
    invoke-interface {p1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method e(Lh/c/n0/e/b/m$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/m$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v0, p1}, Lh/c/k0/a;->c(Lh/c/k0/b;)Z

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->f()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/m$a;->j:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/m$a;->c()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lh/c/n0/e/b/m$a;->k:Lh/c/n0/f/c;

    invoke-virtual {v2, v1}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/c/n0/e/b/m$a;->j:Z

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/b/m$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->h:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->dispose()V

    .line 3
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh/c/n0/e/b/m$a;->j:Z

    .line 7
    invoke-virtual {p0}, Lh/c/n0/e/b/m$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->z(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/m$a$a;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/m$a$a;-><init>(Lh/c/n0/e/b/m$a;)V

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/m$a;->e:Lh/c/k0/a;

    invoke-virtual {v1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/m$a;->c:Lk/a/b;

    invoke-interface {v1, v0}, Lk/a/b;->subscribe(Lk/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/m$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/m$a;->c()V

    return-void
.end method

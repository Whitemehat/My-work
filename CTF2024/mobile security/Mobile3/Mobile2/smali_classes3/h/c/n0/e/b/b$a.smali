.class final Lh/c/n0/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lh/c/m;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field f:J

.field volatile g:Z

.field h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lh/c/n0/f/b;

    invoke-direct {v0, p1}, Lh/c/n0/f/b;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/b$a;->a:Lh/c/n0/f/b;

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lh/c/n0/e/b/b$a;->b:J

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lh/c/n0/e/b/b$a;->c:J

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/b/b$a;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lh/c/n0/e/b/b$a;->g:Z

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/b$a;->a:Lh/c/n0/f/b;

    invoke-virtual {v1}, Lh/c/n0/f/b;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lh/c/n0/j/e;->b()V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lh/c/n0/e/b/b$a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/n0/e/b/b$a;->a:Lh/c/n0/f/b;

    invoke-virtual {v0}, Lh/c/n0/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->run()V

    .line 11
    invoke-static {v0}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    iget-object v1, p0, Lh/c/n0/e/b/b$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->a:Lh/c/n0/f/b;

    invoke-virtual {v0}, Lh/c/n0/f/b;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lh/c/n0/e/b/b$a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lh/c/n0/e/b/b$a;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lh/c/n0/e/b/b$a;->f:J

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/d;

    invoke-interface {v3, v1, v2}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lh/c/n0/e/b/b$a;->f:J

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/b$a;->g:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/b$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/b/b$a;->g:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->b()V

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
    iget-object v0, p0, Lh/c/n0/e/b/b$a;->a:Lh/c/n0/f/b;

    invoke-virtual {v0, p1}, Lh/c/n0/f/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/b$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/b$a;->b:J

    invoke-static {p0, p1, v0, v1}, Lh/c/n0/i/g;->A(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;J)Z

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/b$a;->b()V

    return-void
.end method

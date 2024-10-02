.class final Lh/c/n0/e/b/k2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/k2;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/a;

.field final c:Lh/c/a;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lk/a/d;

.field volatile h:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/a;Lh/c/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/a;",
            "Lh/c/a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k2$b;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/k2$b;->b:Lh/c/m0/a;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/k2$b;->c:Lh/c/a;

    .line 5
    iput-wide p4, p0, Lh/c/n0/e/b/k2$b;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k2$b;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->f:Ljava/util/Deque;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/k2$b;->a:Lk/a/c;

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :cond_1
    iget-object v4, p0, Lh/c/n0/e/b/k2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 5
    iget-boolean v11, p0, Lh/c/n0/e/b/k2$b;->h:Z

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/k2$b;->a(Ljava/util/Deque;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v11, p0, Lh/c/n0/e/b/k2$b;->j:Z

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    .line 11
    iget-object v11, p0, Lh/c/n0/e/b/k2$b;->k:Ljava/lang/Throwable;

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/k2$b;->a(Ljava/util/Deque;)V

    .line 13
    invoke-interface {v1, v11}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v13, :cond_5

    .line 14
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v1, v12}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 17
    iget-boolean v4, p0, Lh/c/n0/e/b/k2$b;->h:Z

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/k2$b;->a(Ljava/util/Deque;)V

    return-void

    .line 19
    :cond_8
    iget-boolean v4, p0, Lh/c/n0/e/b/k2$b;->j:Z

    .line 20
    monitor-enter v0

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    .line 23
    iget-object v4, p0, Lh/c/n0/e/b/k2$b;->k:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p0, v0}, Lh/c/n0/e/b/k2$b;->a(Ljava/util/Deque;)V

    .line 25
    invoke-interface {v1, v4}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 26
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    return-void

    :catchall_1
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 28
    iget-object v4, p0, Lh/c/n0/e/b/k2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v3, v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/k2$b;->h:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->g:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->f:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lh/c/n0/e/b/k2$b;->a(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/k2$b;->j:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/k2$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k2$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/k2$b;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/k2$b;->j:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/k2$b;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k2$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->f:Ljava/util/Deque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lh/c/n0/e/b/k2$b;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lh/c/n0/e/b/k2$a;->a:[I

    iget-object v4, p0, Lh/c/n0/e/b/k2$b;->c:Lh/c/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move v3, v2

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 12
    iget-object p1, p0, Lh/c/n0/e/b/k2$b;->b:Lh/c/m0/a;

    if-eqz p1, :cond_6

    .line 13
    :try_start_1
    invoke-interface {p1}, Lh/c/m0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->g:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/k2$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    iget-object p1, p0, Lh/c/n0/e/b/k2$b;->g:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/k2$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lh/c/n0/e/b/k2$b;->b()V

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->g:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k2$b;->g:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/k2$b;->b()V

    :cond_0
    return-void
.end method

.class public final Lh/c/n0/j/r;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLh/c/z;ZLh/c/n0/c/j;Lh/c/k0/b;Lh/c/n0/j/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lh/c/z<",
            "*>;Z",
            "Lh/c/n0/c/j<",
            "*>;",
            "Lh/c/k0/b;",
            "Lh/c/n0/j/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lh/c/n0/j/n;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lh/c/n0/c/j;->clear()V

    .line 3
    invoke-interface {p5}, Lh/c/k0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Lh/c/k0/b;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p6}, Lh/c/n0/j/n;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p2, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lh/c/z;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-interface {p6}, Lh/c/n0/j/n;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p4}, Lh/c/n0/c/j;->clear()V

    if-eqz p5, :cond_4

    .line 10
    invoke-interface {p5}, Lh/c/k0/b;->dispose()V

    .line 11
    :cond_4
    invoke-interface {p2, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 12
    invoke-interface {p5}, Lh/c/k0/b;->dispose()V

    .line 13
    :cond_6
    invoke-interface {p2}, Lh/c/z;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZLk/a/c;ZLh/c/n0/c/j;Lh/c/n0/j/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lk/a/c<",
            "*>;Z",
            "Lh/c/n0/c/j<",
            "*>;",
            "Lh/c/n0/j/q<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lh/c/n0/j/q;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lh/c/n0/c/j;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p5}, Lh/c/n0/j/q;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-interface {p5}, Lh/c/n0/j/q;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p4}, Lh/c/n0/c/j;->clear()V

    .line 8
    invoke-interface {p2, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Lh/c/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Lh/c/n0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lh/c/n0/f/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/f/b;

    invoke-direct {v0, p0}, Lh/c/n0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static d(Lh/c/n0/c/i;Lh/c/z;ZLh/c/k0/b;Lh/c/n0/j/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/n0/c/i<",
            "TT;>;",
            "Lh/c/z<",
            "-TU;>;Z",
            "Lh/c/k0/b;",
            "Lh/c/n0/j/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    invoke-interface {p4}, Lh/c/n0/j/n;->a()Z

    move-result v2

    invoke-interface {p0}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lh/c/n0/j/r;->a(ZZLh/c/z;ZLh/c/n0/c/j;Lh/c/k0/b;Lh/c/n0/j/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Lh/c/n0/j/n;->a()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Lh/c/n0/j/r;->a(ZZLh/c/z;ZLh/c/n0/c/j;Lh/c/k0/b;Lh/c/n0/j/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lh/c/n0/j/n;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Lh/c/n0/j/n;->d(Lh/c/z;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Lh/c/n0/c/i;Lk/a/c;ZLh/c/k0/b;Lh/c/n0/j/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/n0/c/i<",
            "TT;>;",
            "Lk/a/c<",
            "-TU;>;Z",
            "Lh/c/k0/b;",
            "Lh/c/n0/j/q<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p4}, Lh/c/n0/j/q;->a()Z

    move-result v2

    .line 2
    invoke-interface {p0}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lh/c/n0/j/r;->b(ZZLk/a/c;ZLh/c/n0/c/j;Lh/c/n0/j/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lh/c/k0/b;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lh/c/n0/j/q;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4}, Lh/c/n0/j/q;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p4, p1, v8}, Lh/c/n0/j/q;->e(Lk/a/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-interface {p4, v2, v3}, Lh/c/n0/j/q;->f(J)J

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0}, Lh/c/n0/c/j;->clear()V

    if-eqz p3, :cond_6

    .line 10
    invoke-interface {p3}, Lh/c/k0/b;->dispose()V

    .line 11
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static f(Lh/c/m0/e;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lh/c/m0/e;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/c/m0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/a/c;->onComplete()V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lh/c/n0/j/r;->h(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    or-long v8, v0, v2

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 6
    invoke-static/range {v8 .. v13}, Lh/c/n0/j/r;->h(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z

    :cond_3
    return-void
.end method

.method static h(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lk/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/c/m0/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1
    invoke-static {p5}, Lh/c/n0/j/r;->f(Lh/c/m0/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 3
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    return v5

    .line 4
    :cond_2
    invoke-interface {p2, v4}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p5}, Lh/c/n0/j/r;->f(Lh/c/m0/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    .line 6
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    return v5

    .line 8
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 9
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static i(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lk/a/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lh/c/m0/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 2
    invoke-static {v4, v5, p0, p1}, Lh/c/n0/j/d;->c(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 3
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 4
    invoke-static/range {v8 .. v13}, Lh/c/n0/j/r;->h(JLk/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh/c/m0/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lk/a/d;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1
    :goto_0
    invoke-interface {p0, v0, v1}, Lk/a/d;->request(J)V

    return-void
.end method

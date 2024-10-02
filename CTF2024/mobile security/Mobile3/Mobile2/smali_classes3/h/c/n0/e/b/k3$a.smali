.class final Lh/c/n0/e/b/k3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field j:Ljava/lang/Throwable;

.field k:Lk/a/d;

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/k3$a;->b:Lh/c/m0/c;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/k3$a;->l:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/k3$a;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 6
    iput p1, p0, Lh/c/n0/e/b/k3$a;->f:I

    .line 7
    new-instance p1, Lh/c/n0/f/b;

    invoke-direct {p1, p4}, Lh/c/n0/f/b;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->c:Lh/c/n0/c/i;

    .line 8
    invoke-interface {p1, p3}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lh/c/n0/e/b/k3$a;->a:Lk/a/c;

    .line 3
    iget-object v2, v0, Lh/c/n0/e/b/k3$a;->c:Lh/c/n0/c/i;

    .line 4
    iget v3, v0, Lh/c/n0/e/b/k3$a;->f:I

    .line 5
    iget v4, v0, Lh/c/n0/e/b/k3$a;->m:I

    const/4 v5, 0x1

    move v6, v5

    .line 6
    :cond_1
    iget-object v7, v0, Lh/c/n0/e/b/k3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 7
    iget-boolean v14, v0, Lh/c/n0/e/b/k3$a;->g:Z

    if-eqz v14, :cond_3

    .line 8
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    return-void

    .line 9
    :cond_3
    iget-boolean v14, v0, Lh/c/n0/e/b/k3$a;->h:Z

    if-eqz v14, :cond_4

    .line 10
    iget-object v15, v0, Lh/c/n0/e/b/k3$a;->j:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    .line 11
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 12
    invoke-interface {v1, v15}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {v2}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    .line 14
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {v1, v15}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    .line 16
    iget-object v4, v0, Lh/c/n0/e/b/k3$a;->k:Lk/a/d;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lk/a/d;->request(J)V

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 17
    iget-boolean v7, v0, Lh/c/n0/e/b/k3$a;->h:Z

    if-eqz v7, :cond_a

    .line 18
    iget-object v7, v0, Lh/c/n0/e/b/k3$a;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 20
    invoke-interface {v1, v7}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_9
    invoke-interface {v2}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 22
    invoke-interface {v1}, Lk/a/c;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    .line 23
    iget-object v7, v0, Lh/c/n0/e/b/k3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    :cond_b
    iput v4, v0, Lh/c/n0/e/b/k3$a;->m:I

    neg-int v6, v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/k3$a;->g:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->c:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k3$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/k3$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/k3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/k3$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/k3$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/k3$a;->a()V

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
    iget-boolean v0, p0, Lh/c/n0/e/b/k3$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->l:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/k3$a;->b:Lh/c/m0/c;

    invoke-interface {v1, v0, p1}, Lh/c/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->l:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->c:Lh/c/n0/c/i;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/k3$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->k:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/k3$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->k:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/k3$a;->k:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/b/k3$a;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

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
    iget-object v0, p0, Lh/c/n0/e/b/k3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/k3$a;->a()V

    :cond_0
    return-void
.end method

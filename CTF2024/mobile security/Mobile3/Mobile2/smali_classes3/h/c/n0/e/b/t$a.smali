.class final Lh/c/n0/e/b/t$a;
.super Lh/c/n0/i/a;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/t;
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
        "Lh/c/n0/i/a<",
        "TR;>;"
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

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lh/c/n0/e/b/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/c/n0/e/b/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile m:Z

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/n0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/t$a;->b:Lh/c/m0/n;

    .line 4
    new-array p1, p3, [Lh/c/n0/e/b/t$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lh/c/n0/e/b/t$b;

    invoke-direct {v0, p0, p2, p4}, Lh/c/n0/e/b/t$b;-><init>(Lh/c/n0/e/b/t$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/t$a;->c:[Lh/c/n0/e/b/t$b;

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lh/c/n0/e/b/t$a;->e:[Ljava/lang/Object;

    .line 8
    new-instance p1, Lh/c/n0/f/c;

    invoke-direct {p1, p4}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/t$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p5, p0, Lh/c/n0/e/b/t$a;->f:Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/t$a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->e()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->c:[Lh/c/n0/e/b/t$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lh/c/n0/e/b/t$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/t$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    return-void
.end method

.method d(ZZLk/a/c;Lh/c/n0/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/a/c<",
            "*>;",
            "Lh/c/n0/f/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/t$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    .line 3
    invoke-virtual {p4}, Lh/c/n0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lh/c/n0/e/b/t$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    .line 6
    iget-object p1, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/j/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 8
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    :goto_0
    return v1

    .line 10
    :cond_2
    iget-object p1, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/c/n0/j/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lh/c/n0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    .line 13
    invoke-virtual {p4}, Lh/c/n0/f/c;->clear()V

    .line 14
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    .line 16
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->a:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-object v4, p0, Lh/c/n0/e/b/t$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 4
    iget-boolean v11, p0, Lh/c/n0/e/b/t$a;->m:Z

    .line 5
    invoke-virtual {v1}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lh/c/n0/e/b/t$a;->d(ZZLk/a/c;Lh/c/n0/f/c;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v11, p0, Lh/c/n0/e/b/t$a;->b:Lh/c/m0/n;

    invoke-interface {v11, v10}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0, v10}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 10
    check-cast v12, Lh/c/n0/e/b/t$b;

    invoke-virtual {v12}, Lh/c/n0/e/b/t$b;->b()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    .line 13
    iget-object v2, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lh/c/n0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    iget-object v1, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lh/c/n0/j/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 16
    iget-boolean v10, p0, Lh/c/n0/e/b/t$a;->m:Z

    invoke-virtual {v1}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lh/c/n0/e/b/t$a;->d(ZZLk/a/c;Lh/c/n0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 17
    iget-object v4, p0, Lh/c/n0/e/b/t$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->a:Lk/a/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-boolean v3, p0, Lh/c/n0/e/b/t$a;->k:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lh/c/n0/f/c;->clear()V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lh/c/n0/f/c;->clear()V

    .line 7
    invoke-interface {v0, v3}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lh/c/n0/e/b/t$a;->m:Z

    .line 9
    invoke-virtual {v1}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->e:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lh/c/n0/e/b/t$a;->j:I

    add-int/2addr p1, v1

    .line 5
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lh/c/n0/e/b/t$a;->m:Z

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lh/c/n0/e/b/t$a;->j:I

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lh/c/n0/e/b/t$a;->m:Z

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lh/c/n0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lh/c/n0/e/b/t$a;->f:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->c()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/t$a;->m:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lh/c/n0/e/b/t$a;->g(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lh/c/n0/e/b/t$a;->h:I

    .line 4
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lh/c/n0/e/b/t$a;->h:I

    .line 6
    :cond_0
    aput-object p2, v0, p1

    .line 7
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    iget-object v1, p0, Lh/c/n0/e/b/t$a;->c:[Lh/c/n0/e/b/t$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lh/c/n0/f/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lh/c/n0/e/b/t$a;->c:[Lh/c/n0/e/b/t$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lh/c/n0/e/b/t$b;->b()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method k([Lk/a/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->c:[Lh/c/n0/e/b/t$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-boolean v2, p0, Lh/c/n0/e/b/t$a;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lh/c/n0/e/b/t$a;->k:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lk/a/b;->subscribe(Lk/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lh/c/n0/e/b/t$a;->g:Z

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/t$a;->d:Lh/c/n0/f/c;

    invoke-virtual {v1}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/t$a;->b:Lh/c/m0/n;

    invoke-interface {v2, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v0, Lh/c/n0/e/b/t$b;

    invoke-virtual {v0}, Lh/c/n0/e/b/t$b;->b()V

    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/t$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/t$a;->b()V

    :cond_0
    return-void
.end method

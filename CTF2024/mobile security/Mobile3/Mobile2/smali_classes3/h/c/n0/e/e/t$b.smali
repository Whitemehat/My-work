.class final Lh/c/n0/e/e/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
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

.field final c:[Lh/c/n0/e/e/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/c/n0/e/e/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final j:Lh/c/n0/j/c;

.field k:I

.field l:I


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/n;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lh/c/n0/j/c;

    invoke-direct {v0}, Lh/c/n0/j/c;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/e/t$b;->a:Lh/c/z;

    .line 4
    iput-object p2, p0, Lh/c/n0/e/e/t$b;->b:Lh/c/m0/n;

    .line 5
    iput-boolean p5, p0, Lh/c/n0/e/e/t$b;->f:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lh/c/n0/e/e/t$b;->d:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lh/c/n0/e/e/t$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lh/c/n0/e/e/t$a;

    invoke-direct {p5, p0, p2}, Lh/c/n0/e/e/t$a;-><init>(Lh/c/n0/e/e/t$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/e/t$b;->c:[Lh/c/n0/e/e/t$a;

    .line 10
    new-instance p1, Lh/c/n0/f/c;

    invoke-direct {p1, p4}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/e/t$b;->e:Lh/c/n0/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->c:[Lh/c/n0/e/e/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lh/c/n0/e/e/t$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lh/c/n0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lh/c/n0/e/e/t$b;->d:[Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lh/c/n0/f/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->e:Lh/c/n0/f/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/e/t$b;->a:Lh/c/z;

    .line 4
    iget-boolean v2, p0, Lh/c/n0/e/e/t$b;->f:Z

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/e/e/t$b;->g:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/t$b;->b(Lh/c/n0/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/t$b;->b(Lh/c/n0/f/c;)V

    .line 10
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Lh/c/n0/e/e/t$b;->h:Z

    .line 12
    invoke-virtual {v0}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/t$b;->b(Lh/c/n0/f/c;)V

    .line 14
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Lh/c/z;->onComplete()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Lh/c/n0/e/e/t$b;->b:Lh/c/m0/n;

    invoke-interface {v5, v6}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1, v5}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v3, v2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->a()V

    .line 23
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/t$b;->b(Lh/c/n0/f/c;)V

    .line 24
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget v2, p0, Lh/c/n0/e/e/t$b;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lh/c/n0/e/e/t$b;->l:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lh/c/n0/e/e/t$b;->h:Z

    .line 7
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->a()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/t$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/t$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->e:Lh/c/n0/f/c;

    invoke-virtual {p0, v0}, Lh/c/n0/e/e/t$b;->b(Lh/c/n0/f/c;)V

    :cond_0
    return-void
.end method

.method e(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->j:Lh/c/n0/j/c;

    invoke-virtual {v0, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean p2, p0, Lh/c/n0/e/e/t$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lh/c/n0/e/e/t$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    iget v1, p0, Lh/c/n0/e/e/t$b;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lh/c/n0/e/e/t$b;->l:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 8
    :cond_2
    iput-boolean v0, p0, Lh/c/n0/e/e/t$b;->h:Z

    .line 9
    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->a()V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->c()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method f(ILjava/lang/Object;)V
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
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Lh/c/n0/e/e/t$b;->k:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lh/c/n0/e/e/t$b;->k:I

    .line 7
    :cond_1
    aput-object p2, v0, p1

    .line 8
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lh/c/n0/e/e/t$b;->e:Lh/c/n0/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/n0/f/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/e/t$b;->c()V

    :cond_3
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

.method public g([Lh/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/c/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/t$b;->c:[Lh/c/n0/e/e/t$a;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/t$b;->a:Lh/c/z;

    invoke-interface {v2, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lh/c/n0/e/e/t$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lh/c/n0/e/e/t$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lh/c/x;->subscribe(Lh/c/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/t$b;->g:Z

    return v0
.end method

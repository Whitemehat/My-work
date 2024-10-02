.class final Lh/c/n0/e/b/u4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final a:Lh/c/n0/e/b/u4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/u4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/u4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lh/c/n0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lh/c/n0/j/c;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lk/a/d;

.field volatile n:Z

.field p:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/c/n0/e/b/u4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/n0/e/b/u4$a;-><init>(Lh/c/n0/e/b/u4$b;)V

    sput-object v0, Lh/c/n0/e/b/u4$b;->a:Lh/c/n0/e/b/u4$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/n0/e/b/u4$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lk/a/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lk/a/b<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->c:Lk/a/c;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/u4$b;->d:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lh/c/n0/f/a;

    invoke-direct {p1}, Lh/c/n0/f/a;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->g:Lh/c/n0/f/a;

    .line 7
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->h:Lh/c/n0/j/c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p3, p0, Lh/c/n0/e/b/u4$b;->k:Ljava/util/concurrent/Callable;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/c/n0/e/b/u4$b;->a:Lh/c/n0/e/b/u4$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->c:Lk/a/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/u4$b;->g:Lh/c/n0/f/a;

    .line 4
    iget-object v2, p0, Lh/c/n0/e/b/u4$b;->h:Lh/c/n0/j/c;

    .line 5
    iget-wide v3, p0, Lh/c/n0/e/b/u4$b;->q:J

    const/4 v5, 0x1

    move v6, v5

    .line 6
    :cond_1
    :goto_0
    iget-object v7, p0, Lh/c/n0/e/b/u4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v1}, Lh/c/n0/f/a;->clear()V

    .line 8
    iput-object v8, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    return-void

    .line 9
    :cond_2
    iget-object v7, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 10
    iget-boolean v9, p0, Lh/c/n0/e/b/u4$b;->n:Z

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    invoke-virtual {v1}, Lh/c/n0/f/a;->clear()V

    .line 13
    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    .line 14
    iput-object v8, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 15
    invoke-virtual {v7, v1}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v1}, Lh/c/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    move v11, v5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v2}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    .line 19
    iput-object v8, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 20
    invoke-virtual {v7}, Lh/c/s0/c;->onComplete()V

    .line 21
    :cond_6
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 22
    iput-object v8, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 23
    invoke-virtual {v7, v1}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    .line 24
    :cond_8
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    .line 25
    iput-wide v3, p0, Lh/c/n0/e/b/u4$b;->q:J

    neg-int v6, v6

    .line 26
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 27
    :cond_a
    sget-object v9, Lh/c/n0/e/b/u4$b;->b:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    .line 28
    invoke-virtual {v7, v10}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    .line 29
    iput-object v8, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 30
    invoke-virtual {v7}, Lh/c/s0/c;->onComplete()V

    .line 31
    :cond_c
    iget-object v7, p0, Lh/c/n0/e/b/u4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    .line 32
    iget-object v7, p0, Lh/c/n0/e/b/u4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v3, v9

    if-eqz v7, :cond_d

    .line 33
    iget v7, p0, Lh/c/n0/e/b/u4$b;->d:I

    invoke-static {v7, p0}, Lh/c/s0/c;->f(ILjava/lang/Runnable;)Lh/c/s0/c;

    move-result-object v7

    .line 34
    iput-object v7, p0, Lh/c/n0/e/b/u4$b;->p:Lh/c/s0/c;

    .line 35
    iget-object v9, p0, Lh/c/n0/e/b/u4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    :try_start_0
    iget-object v9, p0, Lh/c/n0/e/b/u4$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The other Callable returned a null Publisher"

    invoke-static {v9, v10}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v10, Lh/c/n0/e/b/u4$a;

    invoke-direct {v10, p0}, Lh/c/n0/e/b/u4$a;-><init>(Lh/c/n0/e/b/u4$b;)V

    .line 38
    iget-object v11, p0, Lh/c/n0/e/b/u4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 39
    invoke-interface {v9, v10}, Lk/a/b;->subscribe(Lk/a/c;)V

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    .line 40
    invoke-interface {v0, v7}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    .line 41
    invoke-static {v7}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v2, v7}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 43
    iput-boolean v5, p0, Lh/c/n0/e/b/u4$b;->n:Z

    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v7, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-interface {v7}, Lk/a/d;->cancel()V

    .line 45
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->a()V

    .line 46
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 47
    iput-boolean v5, p0, Lh/c/n0/e/b/u4$b;->n:Z

    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/u4$b;->n:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->a()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->h:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/c/n0/e/b/u4$b;->n:Z

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e(Lh/c/n0/e/b/u4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/u4$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/u4$b;->g:Lh/c/n0/f/a;

    sget-object v0, Lh/c/n0/e/b/u4$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lh/c/n0/f/a;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/u4$b;->n:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->a()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->h:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/c/n0/e/b/u4$b;->n:Z

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->g:Lh/c/n0/f/a;

    invoke-virtual {v0, p1}, Lh/c/n0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->c:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->g:Lh/c/n0/f/a;

    sget-object v1, Lh/c/n0/e/b/u4$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/c/n0/f/a;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/u4$b;->b()V

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u4$b;->m:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

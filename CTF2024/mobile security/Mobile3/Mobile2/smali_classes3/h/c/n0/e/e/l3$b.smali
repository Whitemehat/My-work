.class final Lh/c/n0/e/e/l3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/l3;
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
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# static fields
.field static final a:Lh/c/n0/e/e/l3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/l3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Lh/c/n0/j/c;

.field volatile g:Z

.field volatile h:Z

.field j:Lh/c/k0/b;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/e/l3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/c/n0/e/e/l3$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lh/c/n0/e/e/l3$a;-><init>(Lh/c/n0/e/e/l3$b;JI)V

    sput-object v0, Lh/c/n0/e/e/l3$b;->a:Lh/c/n0/e/e/l3$a;

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/e/l3$a;->a()V

    return-void
.end method

.method constructor <init>(Lh/c/z;Lh/c/m0/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/e/l3$b;->b:Lh/c/z;

    .line 4
    iput-object p2, p0, Lh/c/n0/e/e/l3$b;->c:Lh/c/m0/n;

    .line 5
    iput p3, p0, Lh/c/n0/e/e/l3$b;->d:I

    .line 6
    iput-boolean p4, p0, Lh/c/n0/e/e/l3$b;->e:Z

    .line 7
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/e/l3$a;

    .line 2
    sget-object v1, Lh/c/n0/e/e/l3$b;->a:Lh/c/n0/e/e/l3$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/e/l3$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/c/n0/e/e/l3$a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->b:Lh/c/z;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-boolean v2, p0, Lh/c/n0/e/e/l3$b;->e:Z

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/e/e/l3$b;->h:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v5, p0, Lh/c/n0/e/e/l3$b;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    .line 8
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    :goto_2
    return-void

    .line 11
    :cond_5
    iget-object v7, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 12
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void

    .line 14
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/c/n0/e/e/l3$a;

    if-eqz v5, :cond_12

    .line 15
    iget-object v7, v5, Lh/c/n0/e/e/l3$a;->d:Lh/c/n0/c/j;

    if-eqz v7, :cond_12

    .line 16
    iget-boolean v8, v5, Lh/c/n0/e/e/l3$a;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 17
    invoke-interface {v7}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_8
    iget-object v10, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    .line 20
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move v8, v6

    .line 22
    :goto_3
    iget-boolean v10, p0, Lh/c/n0/e/e/l3$b;->h:Z

    if-eqz v10, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_4
    move v8, v3

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    .line 24
    iget-object v10, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    .line 25
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v1}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_d
    iget-boolean v10, v5, Lh/c/n0/e/e/l3$a;->e:Z

    .line 27
    :try_start_0
    invoke-interface {v7}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    .line 28
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iget-object v11, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v11, v8}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 30
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    .line 31
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->a()V

    .line 32
    iget-object v8, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    invoke-interface {v8}, Lh/c/k0/b;->dispose()V

    .line 33
    iput-boolean v3, p0, Lh/c/n0/e/e/l3$b;->g:Z

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v5}, Lh/c/n0/e/e/l3$a;->a()V

    :goto_5
    move v8, v3

    move-object v11, v9

    :goto_6
    if-nez v11, :cond_f

    move v12, v3

    goto :goto_7

    :cond_f
    move v12, v6

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    .line 35
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    :goto_8
    if-eqz v8, :cond_12

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-interface {v0, v11}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method c(Lh/c/n0/e/e/l3$a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/l3$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lh/c/n0/e/e/l3$a;->b:J

    iget-wide v2, p0, Lh/c/n0/e/e/l3$b;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lh/c/n0/e/e/l3$b;->e:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    invoke-interface {p2}, Lh/c/k0/b;->dispose()V

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lh/c/n0/e/e/l3$a;->e:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/l3$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/l3$b;->h:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/l3$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/l3$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/l3$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/l3$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/e/l3$b;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/e/l3$b;->g:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/e/l3$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/e/l3$b;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lh/c/n0/e/e/l3$b;->l:J

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/n0/e/e/l3$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lh/c/n0/e/e/l3$a;->a()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lh/c/n0/e/e/l3$b;->c:Lh/c/m0/n;

    invoke-interface {v2, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Lh/c/n0/e/e/l3$a;

    iget v3, p0, Lh/c/n0/e/e/l3$b;->d:I

    invoke-direct {v2, p0, v0, v1, v3}, Lh/c/n0/e/e/l3$a;-><init>(Lh/c/n0/e/e/l3$b;JI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/e/l3$a;

    .line 8
    sget-object v1, Lh/c/n0/e/e/l3$b;->a:Lh/c/n0/e/e/l3$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lh/c/n0/e/e/l3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/l3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/l3$b;->j:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/l3$b;->b:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

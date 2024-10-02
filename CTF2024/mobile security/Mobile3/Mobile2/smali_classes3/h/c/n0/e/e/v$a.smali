.class final Lh/c/n0/e/e/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;
.implements Lh/c/n0/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/v;
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
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;",
        "Lh/c/n0/d/s<",
        "TR;>;"
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
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lh/c/n0/j/i;

.field final f:Lh/c/n0/j/c;

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/c/n0/d/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lh/c/k0/b;

.field volatile k:Z

.field l:I

.field volatile m:Z

.field n:Lh/c/n0/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/d/r<",
            "TR;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/n;IILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;II",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/v$a;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/v$a;->b:Lh/c/m0/n;

    .line 4
    iput p3, p0, Lh/c/n0/e/e/v$a;->c:I

    .line 5
    iput p4, p0, Lh/c/n0/e/e/v$a;->d:I

    .line 6
    iput-object p5, p0, Lh/c/n0/e/e/v$a;->e:Lh/c/n0/j/i;

    .line 7
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->n:Lh/c/n0/d/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/d/r;->dispose()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/d/r;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lh/c/n0/d/r;->dispose()V

    goto :goto_0
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/e/v$a;->g:Ljava/util/ArrayDeque;

    .line 4
    iget-object v2, p0, Lh/c/n0/e/e/v$a;->a:Lh/c/z;

    .line 5
    iget-object v3, p0, Lh/c/n0/e/e/v$a;->e:Lh/c/n0/j/i;

    const/4 v4, 0x1

    move v5, v4

    .line 6
    :cond_1
    :goto_0
    iget v6, p0, Lh/c/n0/e/e/v$a;->p:I

    .line 7
    :goto_1
    iget v7, p0, Lh/c/n0/e/e/v$a;->c:I

    if-eq v6, v7, :cond_5

    .line 8
    iget-boolean v7, p0, Lh/c/n0/e/e/v$a;->m:Z

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    return-void

    .line 11
    :cond_2
    sget-object v7, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v3, v7, :cond_3

    .line 12
    iget-object v7, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 14
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 15
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v8, p0, Lh/c/n0/e/e/v$a;->b:Lh/c/m0/n;

    invoke-interface {v8, v7}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v8, Lh/c/n0/d/r;

    iget v9, p0, Lh/c/n0/e/e/v$a;->d:I

    invoke-direct {v8, p0, v9}, Lh/c/n0/d/r;-><init>(Lh/c/n0/d/s;I)V

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7, v8}, Lh/c/x;->subscribe(Lh/c/z;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v3, p0, Lh/c/n0/e/e/v$a;->j:Lh/c/k0/b;

    invoke-interface {v3}, Lh/c/k0/b;->dispose()V

    .line 23
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 24
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 25
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, v1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 26
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_5
    :goto_2
    iput v6, p0, Lh/c/n0/e/e/v$a;->p:I

    .line 28
    iget-boolean v6, p0, Lh/c/n0/e/e/v$a;->m:Z

    if-eqz v6, :cond_6

    .line 29
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 30
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    return-void

    .line 31
    :cond_6
    sget-object v6, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v3, v6, :cond_7

    .line 32
    iget-object v6, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 33
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 34
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 35
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_7
    iget-object v6, p0, Lh/c/n0/e/e/v$a;->n:Lh/c/n0/d/r;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 37
    sget-object v6, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    if-ne v3, v6, :cond_8

    .line 38
    iget-object v6, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 39
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 40
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 41
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_8
    iget-boolean v6, p0, Lh/c/n0/e/e/v$a;->k:Z

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/c/n0/d/r;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 44
    iget-object v1, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 46
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 47
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-interface {v2}, Lh/c/z;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 49
    iput-object v8, p0, Lh/c/n0/e/e/v$a;->n:Lh/c/n0/d/r;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v6}, Lh/c/n0/d/r;->b()Lh/c/n0/c/j;

    move-result-object v8

    .line 51
    :goto_5
    iget-boolean v9, p0, Lh/c/n0/e/e/v$a;->m:Z

    if-eqz v9, :cond_e

    .line 52
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 53
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    return-void

    .line 54
    :cond_e
    invoke-virtual {v6}, Lh/c/n0/d/r;->a()Z

    move-result v9

    .line 55
    sget-object v10, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne v3, v10, :cond_f

    .line 56
    iget-object v10, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 57
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 58
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 59
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 60
    :try_start_1
    invoke-interface {v8}, Lh/c/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 61
    iput-object v10, p0, Lh/c/n0/e/e/v$a;->n:Lh/c/n0/d/r;

    .line 62
    iget v6, p0, Lh/c/n0/e/e/v$a;->p:I

    sub-int/2addr v6, v4

    iput v6, p0, Lh/c/n0/e/e/v$a;->p:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 63
    :cond_12
    invoke-interface {v2, v11}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 64
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    iget-object v7, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v7, v6}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 66
    iput-object v10, p0, Lh/c/n0/e/e/v$a;->n:Lh/c/n0/d/r;

    .line 67
    iget v6, p0, Lh/c/n0/e/e/v$a;->p:I

    sub-int/2addr v6, v4

    iput v6, p0, Lh/c/n0/e/e/v$a;->p:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public c(Lh/c/n0/d/r;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/d/r<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p2}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lh/c/n0/e/e/v$a;->e:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lh/c/n0/e/e/v$a;->j:Lh/c/k0/b;

    invoke-interface {p2}, Lh/c/k0/b;->dispose()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh/c/n0/d/r;->c()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lh/c/n0/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/d/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/n0/d/r;->c()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/v$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/v$a;->m:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->j:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->f()V

    return-void
.end method

.method public e(Lh/c/n0/d/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/d/r<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/n0/d/r;->b()Lh/c/n0/c/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/v$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/e/v$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->f:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/e/v$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    goto :goto_0

    .line 4
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
    iget v0, p0, Lh/c/n0/e/e/v$a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v$a;->j:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/v$a;->j:Lh/c/k0/b;

    .line 3
    instance-of v0, p1, Lh/c/n0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/c/n0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lh/c/n0/c/f;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lh/c/n0/e/e/v$a;->l:I

    .line 7
    iput-object p1, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    .line 8
    iput-boolean v1, p0, Lh/c/n0/e/e/v$a;->k:Z

    .line 9
    iget-object p1, p0, Lh/c/n0/e/e/v$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/e/v$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lh/c/n0/e/e/v$a;->l:I

    .line 12
    iput-object p1, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    .line 13
    iget-object p1, p0, Lh/c/n0/e/e/v$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lh/c/n0/f/c;

    iget v0, p0, Lh/c/n0/e/e/v$a;->d:I

    invoke-direct {p1, v0}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/e/v$a;->h:Lh/c/n0/c/j;

    .line 15
    iget-object p1, p0, Lh/c/n0/e/e/v$a;->a:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :cond_2
    return-void
.end method

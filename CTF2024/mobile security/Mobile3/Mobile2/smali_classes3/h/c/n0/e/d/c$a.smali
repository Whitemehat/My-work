.class final Lh/c/n0/e/d/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/c$a$a;
    }
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

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lh/c/n0/j/c;

.field final f:Lh/c/n0/e/d/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/d/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lh/c/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lh/c/n0/j/i;

.field j:Lk/a/d;

.field volatile k:Z

.field volatile l:Z

.field m:J

.field n:I

.field p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile q:I


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;ILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;I",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/c$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/c$a;->b:Lh/c/m0/n;

    .line 4
    iput p3, p0, Lh/c/n0/e/d/c$a;->c:I

    .line 5
    iput-object p4, p0, Lh/c/n0/e/d/c$a;->h:Lh/c/n0/j/i;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/d/c$a;->e:Lh/c/n0/j/c;

    .line 8
    new-instance p1, Lh/c/n0/e/d/c$a$a;

    invoke-direct {p1, p0}, Lh/c/n0/e/d/c$a$a;-><init>(Lh/c/n0/e/d/c$a;)V

    iput-object p1, p0, Lh/c/n0/e/d/c$a;->f:Lh/c/n0/e/d/c$a$a;

    .line 9
    new-instance p1, Lh/c/n0/f/b;

    invoke-direct {p1, p3}, Lh/c/n0/f/b;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/d/c$a;->g:Lh/c/n0/c/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->a:Lk/a/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/d/c$a;->h:Lh/c/n0/j/i;

    .line 4
    iget-object v2, p0, Lh/c/n0/e/d/c$a;->g:Lh/c/n0/c/i;

    .line 5
    iget-object v3, p0, Lh/c/n0/e/d/c$a;->e:Lh/c/n0/j/c;

    .line 6
    iget-object v4, p0, Lh/c/n0/e/d/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget v5, p0, Lh/c/n0/e/d/c$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    move v7, v6

    .line 8
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lh/c/n0/e/d/c$a;->l:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 10
    iput-object v9, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_2
    iget v8, p0, Lh/c/n0/e/d/c$a;->q:I

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    sget-object v10, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-eq v1, v10, :cond_3

    sget-object v10, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    .line 14
    :cond_3
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 15
    iput-object v9, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 18
    iget-boolean v8, p0, Lh/c/n0/e/d/c$a;->k:Z

    .line 19
    invoke-interface {v2}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 20
    invoke-virtual {v3}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget v8, p0, Lh/c/n0/e/d/c$a;->n:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    .line 24
    iput v10, p0, Lh/c/n0/e/d/c$a;->n:I

    .line 25
    iget-object v8, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lk/a/d;->request(J)V

    goto :goto_3

    .line 26
    :cond_9
    iput v8, p0, Lh/c/n0/e/d/c$a;->n:I

    .line 27
    :goto_3
    :try_start_0
    iget-object v8, p0, Lh/c/n0/e/d/c$a;->b:Lh/c/m0/n;

    invoke-interface {v8, v9}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/c/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput v6, p0, Lh/c/n0/e/d/c$a;->q:I

    .line 29
    iget-object v9, p0, Lh/c/n0/e/d/c$a;->f:Lh/c/n0/e/d/c$a$a;

    invoke-interface {v8, v9}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v4, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    invoke-interface {v4}, Lk/a/d;->cancel()V

    .line 32
    invoke-interface {v2}, Lh/c/n0/c/j;->clear()V

    .line 33
    invoke-virtual {v3, v1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual {v3}, Lh/c/n0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 36
    iget-wide v11, p0, Lh/c/n0/e/d/c$a;->m:J

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    .line 38
    iget-object v8, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    .line 39
    iput-object v9, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v8}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    .line 41
    iput-wide v11, p0, Lh/c/n0/e/d/c$a;->m:J

    .line 42
    iput v10, p0, Lh/c/n0/e/d/c$a;->q:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    .line 43
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/c$a;->h:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->c:Lh/c/n0/j/i;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/c/n0/e/d/c$a;->q:I

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lh/c/n0/e/d/c$a;->q:I

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/c$a;->l:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->f:Lh/c/n0/e/d/c$a$a;

    invoke-virtual {v0}, Lh/c/n0/e/d/c$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/c/n0/e/d/c$a;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/d/c$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->e:Lh/c/n0/j/c;

    invoke-virtual {v0, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/c$a;->h:Lh/c/n0/j/i;

    sget-object v0, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/d/c$a;->f:Lh/c/n0/e/d/c$a$a;

    invoke-virtual {p1}, Lh/c/n0/e/d/c$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/d/c$a;->k:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
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
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->g:Lh/c/n0/c/i;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/d/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/c$a;->j:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget v0, p0, Lh/c/n0/e/d/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/d/c$a;->a()V

    return-void
.end method

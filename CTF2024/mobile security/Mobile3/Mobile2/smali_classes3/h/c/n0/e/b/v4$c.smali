.class final Lh/c/n0/e/b/v4$c;
.super Lh/c/n0/h/m;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/v4$c$a;,
        Lh/c/n0/e/b/v4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/m<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/h<",
        "TT;>;>;",
        "Lk/a/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final h:J

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lh/c/a0$c;

.field final m:I

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/s0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field p:Lk/a/d;

.field volatile q:Z


# direct methods
.method constructor <init>(Lk/a/c;JJLjava/util/concurrent/TimeUnit;Lh/c/a0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/v4$c;->h:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/b/v4$c;->j:J

    .line 4
    iput-object p6, p0, Lh/c/n0/e/b/v4$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lh/c/n0/e/b/v4$c;->l:Lh/c/a0$c;

    .line 6
    iput p8, p0, Lh/c/n0/e/b/v4$c;->m:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/v4$c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$c;->l:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method m(Lh/c/s0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/b/v4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/v4$c$b;-><init>(Lh/c/s0/c;Z)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->n()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 2
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/v4$c;->n:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/e/b/v4$c;->q:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lh/c/n0/e/b/v4$c;->p:Lk/a/d;

    invoke-interface {v1}, Lk/a/d;->cancel()V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->dispose()V

    .line 7
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lh/c/n0/h/m;->f:Z

    .line 10
    invoke-interface {v0}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lh/c/n0/e/b/v4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 13
    iget-object v0, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/s0/c;

    .line 15
    invoke-virtual {v3, v0}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/s0/c;

    .line 17
    invoke-virtual {v1}, Lh/c/s0/c;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lh/c/n0/h/m;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 21
    check-cast v6, Lh/c/n0/e/b/v4$c$b;

    .line 22
    iget-boolean v5, v6, Lh/c/n0/e/b/v4$c$b;->b:Z

    if-eqz v5, :cond_b

    .line 23
    iget-boolean v5, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a

    .line 25
    iget v7, p0, Lh/c/n0/e/b/v4$c;->m:I

    invoke-static {v7}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v7

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v7}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    const-wide/16 v5, 0x1

    .line 28
    invoke-virtual {p0, v5, v6}, Lh/c/n0/h/m;->f(J)J

    .line 29
    :cond_9
    iget-object v5, p0, Lh/c/n0/e/b/v4$c;->l:Lh/c/a0$c;

    new-instance v6, Lh/c/n0/e/b/v4$c$a;

    invoke-direct {v6, p0, v7}, Lh/c/n0/e/b/v4$c$a;-><init>(Lh/c/n0/e/b/v4$c;Lh/c/s0/c;)V

    iget-wide v7, p0, Lh/c/n0/e/b/v4$c;->h:J

    iget-object v9, p0, Lh/c/n0/e/b/v4$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v5, v6, Lh/c/n0/e/b/v4$c$b;->a:Lh/c/s0/c;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v6, Lh/c/n0/e/b/v4$c$b;->a:Lh/c/s0/c;

    invoke-virtual {v5}, Lh/c/s0/c;->onComplete()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v5, :cond_0

    .line 34
    iput-boolean v3, p0, Lh/c/n0/e/b/v4$c;->q:Z

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/s0/c;

    .line 36
    invoke-virtual {v7, v6}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/h/m;->f:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->dispose()V

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
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/v4$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/s0/c;

    .line 3
    invoke-virtual {v1, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->n()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$c;->p:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v4$c;->p:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 6
    iget v2, p0, Lh/c/n0/e/b/v4$c;->m:I

    invoke-static {v2}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh/c/n0/e/b/v4$c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v3, v2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lh/c/n0/h/m;->f(J)J

    .line 10
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/v4$c;->l:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/b/v4$c$a;

    invoke-direct {v1, p0, v2}, Lh/c/n0/e/b/v4$c$a;-><init>(Lh/c/n0/e/b/v4$c;Lh/c/s0/c;)V

    iget-wide v5, p0, Lh/c/n0/e/b/v4$c;->h:J

    iget-object v2, p0, Lh/c/n0/e/b/v4$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    .line 11
    iget-object v7, p0, Lh/c/n0/e/b/v4$c;->l:Lh/c/a0$c;

    iget-wide v11, p0, Lh/c/n0/e/b/v4$c;->j:J

    iget-object v13, p0, Lh/c/n0/e/b/v4$c;->k:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    .line 12
    invoke-interface {p1, v3, v4}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 14
    iget-object p1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/n0/h/m;->l(J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lh/c/n0/e/b/v4$c;->m:I

    invoke-static {v0}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/n0/e/b/v4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/b/v4$c$b;-><init>(Lh/c/s0/c;Z)V

    .line 3
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$c;->n()V

    :cond_1
    return-void
.end method
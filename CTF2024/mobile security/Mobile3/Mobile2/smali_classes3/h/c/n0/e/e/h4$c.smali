.class final Lh/c/n0/e/e/h4$c;
.super Lh/c/n0/d/u;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lh/c/k0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/h4$c$a;,
        Lh/c/n0/e/e/h4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/d/u<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/s<",
        "TT;>;>;",
        "Lh/c/k0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lh/c/a0$c;

.field final l:I

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/v0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field n:Lh/c/k0/b;

.field volatile p:Z


# direct methods
.method constructor <init>(Lh/c/z;JJLjava/util/concurrent/TimeUnit;Lh/c/a0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/d/u;-><init>(Lh/c/z;Lh/c/n0/c/i;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/h4$c;->g:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/e/h4$c;->h:J

    .line 4
    iput-object p6, p0, Lh/c/n0/e/e/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lh/c/n0/e/e/h4$c;->k:Lh/c/a0$c;

    .line 6
    iput p8, p0, Lh/c/n0/e/e/h4$c;->l:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/h4$c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return-void
.end method

.method i(Lh/c/v0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v0/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    new-instance v1, Lh/c/n0/e/e/h4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/e/h4$c$b;-><init>(Lh/c/v0/g;Z)V

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->k()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return v0
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$c;->k:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    check-cast v0, Lh/c/n0/f/a;

    .line 2
    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/h4$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/c/n0/e/e/h4$c;->p:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lh/c/n0/e/e/h4$c;->n:Lh/c/k0/b;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->j()V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/f/a;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lh/c/n0/d/u;->e:Z

    .line 10
    invoke-virtual {v0}, Lh/c/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lh/c/n0/e/e/h4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lh/c/n0/f/a;->clear()V

    .line 13
    iget-object v0, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

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

    check-cast v3, Lh/c/v0/g;

    .line 15
    invoke-virtual {v3, v0}, Lh/c/v0/g;->onError(Ljava/lang/Throwable;)V

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

    check-cast v1, Lh/c/v0/g;

    .line 17
    invoke-virtual {v1}, Lh/c/v0/g;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->j()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lh/c/n0/d/u;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Lh/c/n0/e/e/h4$c$b;

    .line 22
    iget-boolean v5, v6, Lh/c/n0/e/e/h4$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lh/c/n0/d/u;->d:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Lh/c/n0/e/e/h4$c;->l:I

    invoke-static {v5}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Lh/c/n0/e/e/h4$c;->k:Lh/c/a0$c;

    new-instance v7, Lh/c/n0/e/e/h4$c$a;

    invoke-direct {v7, p0, v5}, Lh/c/n0/e/e/h4$c$a;-><init>(Lh/c/n0/e/e/h4$c;Lh/c/v0/g;)V

    iget-wide v8, p0, Lh/c/n0/e/e/h4$c;->g:J

    iget-object v5, p0, Lh/c/n0/e/e/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v5, v6, Lh/c/n0/e/e/h4$c$b;->a:Lh/c/v0/g;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v6, Lh/c/n0/e/e/h4$c$b;->a:Lh/c/v0/g;

    invoke-virtual {v5}, Lh/c/v0/g;->onComplete()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lh/c/n0/d/u;->d:Z

    if-eqz v5, :cond_0

    .line 31
    iput-boolean v3, p0, Lh/c/n0/e/e/h4$c;->p:Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/c/v0/g;

    .line 33
    invoke-virtual {v7, v6}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->j()V

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
    invoke-virtual {p0}, Lh/c/n0/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h4$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/g;

    .line 3
    invoke-virtual {v1, p1}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/d/u;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->k()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$c;->n:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h4$c;->n:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-boolean p1, p0, Lh/c/n0/d/u;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lh/c/n0/e/e/h4$c;->l:I

    invoke-static {p1}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lh/c/n0/e/e/h4$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lh/c/n0/e/e/h4$c;->k:Lh/c/a0$c;

    new-instance v1, Lh/c/n0/e/e/h4$c$a;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/e/h4$c$a;-><init>(Lh/c/n0/e/e/h4$c;Lh/c/v0/g;)V

    iget-wide v2, p0, Lh/c/n0/e/e/h4$c;->g:J

    iget-object p1, p0, Lh/c/n0/e/e/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    .line 9
    iget-object v4, p0, Lh/c/n0/e/e/h4$c;->k:Lh/c/a0$c;

    iget-wide v8, p0, Lh/c/n0/e/e/h4$c;->h:J

    iget-object v10, p0, Lh/c/n0/e/e/h4$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lh/c/n0/e/e/h4$c;->l:I

    invoke-static {v0}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/n0/e/e/h4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/e/h4$c$b;-><init>(Lh/c/v0/g;Z)V

    .line 3
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$c;->k()V

    :cond_1
    return-void
.end method

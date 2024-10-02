.class final Lh/c/n0/e/b/v4$b;
.super Lh/c/n0/h/m;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lh/c/a0;

.field final m:I

.field n:Lk/a/d;

.field p:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Lh/c/n0/a/g;

.field volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/n0/e/b/v4$b;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/h/m;-><init>(Lk/a/c;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Lh/c/n0/a/g;

    invoke-direct {p1}, Lh/c/n0/a/g;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/v4$b;->q:Lh/c/n0/a/g;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/v4$b;->j:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/v4$b;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/v4$b;->l:Lh/c/a0;

    .line 6
    iput p6, p0, Lh/c/n0/e/b/v4$b;->m:I

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
    iget-object v0, p0, Lh/c/n0/e/b/v4$b;->q:Lh/c/n0/a/g;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    .line 2
    iget-object v1, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lh/c/n0/e/b/v4$b;->t:Z

    .line 5
    iget-boolean v5, p0, Lh/c/n0/h/m;->f:Z

    .line 6
    invoke-interface {v0}, Lh/c/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lh/c/n0/e/b/v4$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 8
    :cond_1
    iput-object v7, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    .line 9
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->dispose()V

    .line 11
    iget-object v0, p0, Lh/c/n0/h/m;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lh/c/s0/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lh/c/s0/c;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lh/c/n0/h/m;->c(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lh/c/n0/e/b/v4$b;->h:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 16
    invoke-virtual {v2}, Lh/c/s0/c;->onComplete()V

    if-nez v4, :cond_6

    .line 17
    iget v2, p0, Lh/c/n0/e/b/v4$b;->m:I

    invoke-static {v2}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    .line 19
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v1, v2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    .line 21
    invoke-virtual {p0, v4, v5}, Lh/c/n0/h/m;->f(J)J

    goto :goto_0

    .line 22
    :cond_5
    iput-object v7, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    .line 23
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    .line 24
    iget-object v0, p0, Lh/c/n0/e/b/v4$b;->n:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 25
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->dispose()V

    .line 26
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_6
    iget-object v4, p0, Lh/c/n0/e/b/v4$b;->n:Lk/a/d;

    invoke-interface {v4}, Lk/a/d;->cancel()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v6}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
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
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->dispose()V

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
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->dispose()V

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
    iget-boolean v0, p0, Lh/c/n0/e/b/v4$b;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/h/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    invoke-virtual {v0, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/h/m;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->m()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v4$b;->n:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v4$b;->n:Lk/a/d;

    .line 3
    iget v0, p0, Lh/c/n0/e/b/v4$b;->m:I

    invoke-static {v0}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v0

    iput-object v0, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    .line 4
    iget-object v0, p0, Lh/c/n0/h/m;->c:Lk/a/c;

    .line 5
    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 6
    invoke-virtual {p0}, Lh/c/n0/h/m;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lh/c/n0/e/b/v4$b;->p:Lh/c/s0/c;

    invoke-interface {v0, v3}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lh/c/n0/h/m;->f(J)J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lh/c/n0/e/b/v4$b;->q:Lh/c/n0/a/g;

    iget-object v5, p0, Lh/c/n0/e/b/v4$b;->l:Lh/c/a0;

    iget-wide v9, p0, Lh/c/n0/e/b/v4$b;->j:J

    iget-object v11, p0, Lh/c/n0/e/b/v4$b;->k:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v3, v4}, Lk/a/d;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lh/c/n0/h/m;->e:Z

    .line 13
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/m;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/v4$b;->t:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/h/m;->d:Lh/c/n0/c/i;

    sget-object v1, Lh/c/n0/e/b/v4$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/h/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/v4$b;->m()V

    :cond_1
    return-void
.end method

.class abstract Lh/c/n0/e/b/i2$a;
.super Lh/c/n0/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lh/c/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/a<",
        "TT;>;",
        "Lh/c/m<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lh/c/a0$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lk/a/d;

.field g:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Lh/c/a0$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/n0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    .line 3
    iput-boolean p2, p0, Lh/c/n0/e/b/i2$a;->b:Z

    .line 4
    iput p3, p0, Lh/c/n0/e/b/i2$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/i2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lh/c/n0/e/b/i2$a;->d:I

    return-void
.end method


# virtual methods
.method final c(ZZLk/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lh/c/n0/e/b/i2$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 15
    invoke-interface {p3}, Lk/a/c;->onComplete()V

    .line 16
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/i2$a;->h:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->a:Lh/c/a0$c;

    invoke-virtual {v0, p0}, Lh/c/a0$c;->b(Ljava/lang/Runnable;)Lh/c/k0/b;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0}, Lh/c/n0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/c/n0/e/b/i2$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->g()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/i2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->g()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/c/n0/e/b/i2$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->g()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->g:Lh/c/n0/c/j;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/i2$a;->f:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/c/n0/e/b/i2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh/c/n0/e/b/i2$a;->j:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->g()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/i2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->g()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/i2$a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh/c/n0/e/b/i2$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/c/n0/e/b/i2$a;->d()V

    :goto_0
    return-void
.end method

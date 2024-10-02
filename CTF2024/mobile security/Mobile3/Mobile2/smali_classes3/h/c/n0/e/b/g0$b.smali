.class final Lh/c/n0/e/b/g0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/g0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0$c;

.field e:Lk/a/d;

.field f:Lh/c/k0/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/g0$b;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/g0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/g0$b;->d:Lh/c/a0$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lh/c/n0/e/b/g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lh/c/n0/e/b/g0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/g0$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    invoke-interface {p1, p3}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Lh/c/n0/e/b/g0$a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/g0$b;->cancel()V

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->e:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/g0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/g0$b;->h:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->f:Lh/c/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lh/c/n0/e/b/g0$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lh/c/n0/e/b/g0$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/g0$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/g0$b;->h:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->f:Lh/c/k0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/g0$b;->d:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

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
    iget-boolean v0, p0, Lh/c/n0/e/b/g0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lh/c/n0/e/b/g0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lh/c/n0/e/b/g0$b;->g:J

    .line 4
    iget-object v2, p0, Lh/c/n0/e/b/g0$b;->f:Lh/c/k0/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lh/c/k0/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lh/c/n0/e/b/g0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lh/c/n0/e/b/g0$a;-><init>(Ljava/lang/Object;JLh/c/n0/e/b/g0$b;)V

    .line 7
    iput-object v2, p0, Lh/c/n0/e/b/g0$b;->f:Lh/c/k0/b;

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/g0$b;->d:Lh/c/a0$c;

    iget-wide v0, p0, Lh/c/n0/e/b/g0$b;->b:J

    iget-object v3, p0, Lh/c/n0/e/b/g0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lh/c/n0/e/b/g0$a;->b(Lh/c/k0/b;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->e:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/g0$b;->e:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/g0$b;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

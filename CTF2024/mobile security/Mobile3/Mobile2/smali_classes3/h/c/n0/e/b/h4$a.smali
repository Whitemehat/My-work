.class final Lh/c/n0/e/b/h4$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;",
        "Ljava/lang/Runnable;"
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

.field final f:Lh/c/n0/a/g;

.field volatile g:Z

.field h:Z


# direct methods
.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V
    .locals 1
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
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/h4$a;->f:Lh/c/n0/a/g;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

    .line 4
    iput-wide p2, p0, Lh/c/n0/e/b/h4$a;->b:J

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/h4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lh/c/n0/e/b/h4$a;->d:Lh/c/a0$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->e:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/h4$a;->d:Lh/c/a0$c;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/h4$a;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/h4$a;->g:Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/h4$a;->f:Lh/c/n0/a/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/k0/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 9
    :cond_1
    iget-object p1, p0, Lh/c/n0/e/b/h4$a;->f:Lh/c/n0/a/g;

    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->d:Lh/c/a0$c;

    iget-wide v1, p0, Lh/c/n0/e/b/h4$a;->b:J

    iget-object v3, p0, Lh/c/n0/e/b/h4$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lh/c/a0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lh/c/n0/e/b/h4$a;->h:Z

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/b/h4$a;->cancel()V

    .line 12
    iget-object p1, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->e:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/h4$a;->e:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/h4$a;->a:Lk/a/c;

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

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/h4$a;->g:Z

    return-void
.end method

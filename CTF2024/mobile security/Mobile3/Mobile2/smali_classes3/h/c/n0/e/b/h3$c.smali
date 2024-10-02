.class abstract Lh/c/n0/e/b/h3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
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

.field final d:Lh/c/a0;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lh/c/n0/a/g;

.field g:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/h3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/h3$c;->f:Lh/c/n0/a/g;

    .line 4
    iput-object p1, p0, Lh/c/n0/e/b/h3$c;->a:Lk/a/c;

    .line 5
    iput-wide p2, p0, Lh/c/n0/e/b/h3$c;->b:J

    .line 6
    iput-object p4, p0, Lh/c/n0/e/b/h3$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p5, p0, Lh/c/n0/e/b/h3$c;->d:Lh/c/a0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->f:Lh/c/n0/a/g;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/h3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/h3$c;->a:Lk/a/c;

    invoke-interface {v1, v0}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/h3$c;->cancel()V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->a:Lk/a/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/h3$c;->a()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->g:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/h3$c;->a()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/h3$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/h3$c;->a()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->g:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/h3$c;->g:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->a:Lk/a/c;

    invoke-interface {v0, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->f:Lh/c/n0/a/g;

    iget-object v1, p0, Lh/c/n0/e/b/h3$c;->d:Lh/c/a0;

    iget-wide v5, p0, Lh/c/n0/e/b/h3$c;->b:J

    iget-object v7, p0, Lh/c/n0/e/b/h3$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
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
    iget-object v0, p0, Lh/c/n0/e/b/h3$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

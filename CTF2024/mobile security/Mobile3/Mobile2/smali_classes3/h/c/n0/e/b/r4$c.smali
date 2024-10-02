.class final Lh/c/n0/e/b/r4$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-",
            "Lh/c/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:I

.field g:J

.field h:Lk/a/d;

.field j:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r4$c;->a:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/r4$c;->b:J

    .line 4
    iput-wide p4, p0, Lh/c/n0/e/b/r4$c;->c:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/r4$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/r4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput p6, p0, Lh/c/n0/e/b/r4$c;->f:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/r4$c;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    .line 3
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    .line 3
    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/r4$c;->g:J

    .line 2
    iget-object v2, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v2, p0, Lh/c/n0/e/b/r4$c;->f:I

    invoke-static {v2, p0}, Lh/c/s0/c;->f(ILjava/lang/Runnable;)Lh/c/s0/c;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    .line 6
    iget-object v5, p0, Lh/c/n0/e/b/r4$c;->a:Lk/a/c;

    invoke-interface {v5, v2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-wide v5, p0, Lh/c/n0/e/b/r4$c;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh/c/n0/e/b/r4$c;->j:Lh/c/s0/c;

    .line 10
    invoke-virtual {v2}, Lh/c/s0/c;->onComplete()V

    .line 11
    :cond_2
    iget-wide v5, p0, Lh/c/n0/e/b/r4$c;->c:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 12
    iput-wide v3, p0, Lh/c/n0/e/b/r4$c;->g:J

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v0, p0, Lh/c/n0/e/b/r4$c;->g:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->h:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r4$c;->h:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/r4$c;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lh/c/n0/e/b/r4$c;->b:J

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lh/c/n0/e/b/r4$c;->c:J

    iget-wide v4, p0, Lh/c/n0/e/b/r4$c;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->c(JJ)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->h:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lh/c/n0/e/b/r4$c;->c:J

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->h:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r4$c;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

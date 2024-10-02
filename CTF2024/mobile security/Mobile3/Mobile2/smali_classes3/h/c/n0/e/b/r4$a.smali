.class final Lh/c/n0/e/b/r4$a;
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
    name = "a"
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

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field e:J

.field f:Lk/a/d;

.field g:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r4$a;->a:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/r4$a;->b:J

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/r4$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/r4$a;->d:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/r4$a;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    .line 3
    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    .line 3
    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->a:Lk/a/c;

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
    iget-wide v0, p0, Lh/c/n0/e/b/r4$a;->e:J

    .line 2
    iget-object v2, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v2, p0, Lh/c/n0/e/b/r4$a;->d:I

    invoke-static {v2, p0}, Lh/c/s0/c;->f(ILjava/lang/Runnable;)Lh/c/s0/c;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    .line 6
    iget-object v5, p0, Lh/c/n0/e/b/r4$a;->a:Lk/a/c;

    invoke-interface {v5, v2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 7
    invoke-virtual {v2, p1}, Lh/c/s0/c;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-wide v5, p0, Lh/c/n0/e/b/r4$a;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 9
    iput-wide v3, p0, Lh/c/n0/e/b/r4$a;->e:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh/c/n0/e/b/r4$a;->g:Lh/c/s0/c;

    .line 11
    invoke-virtual {v2}, Lh/c/s0/c;->onComplete()V

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v0, p0, Lh/c/n0/e/b/r4$a;->e:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->f:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r4$a;->f:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/r4$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lh/c/n0/e/b/r4$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lh/c/n0/j/d;->d(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->f:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r4$a;->f:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    :cond_0
    return-void
.end method

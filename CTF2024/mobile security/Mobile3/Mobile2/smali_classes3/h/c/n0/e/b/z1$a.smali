.class final Lh/c/n0/e/b/z1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableLimit.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/z1;
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

.field b:J

.field c:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/z1$a;->b:J

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z1$a;->c:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/z1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lh/c/n0/e/b/z1$a;->b:J

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/z1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lh/c/n0/e/b/z1$a;->b:J

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/z1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lh/c/n0/e/b/z1$a;->b:J

    .line 3
    iget-object v4, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-interface {v4, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/z1$a;->c:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-interface {p1}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z1$a;->c:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lh/c/n0/e/b/z1$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/z1$a;->c:Lk/a/d;

    .line 6
    iget-object p1, p0, Lh/c/n0/e/b/z1$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    .line 3
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/z1$a;->c:Lk/a/d;

    invoke-interface {p1, v2, v3}, Lk/a/d;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method

.class final Lh/c/n0/e/b/z3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/z3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field c:Z

.field d:Lk/a/d;

.field e:J


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/z3$a;->b:J

    .line 4
    iput-wide p2, p0, Lh/c/n0/e/b/z3$a;->e:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/z3$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/z3$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/z3$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/z3$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
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
    iget-boolean v0, p0, Lh/c/n0/e/b/z3$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lh/c/n0/e/b/z3$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh/c/n0/e/b/z3$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    invoke-interface {v1, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/b/z3$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    .line 3
    iget-wide v0, p0, Lh/c/n0/e/b/z3$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lk/a/d;->cancel()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh/c/n0/e/b/z3$a;->c:Z

    .line 6
    iget-object p1, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/z3$a;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lh/c/n0/e/b/z3$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/z3$a;->d:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method

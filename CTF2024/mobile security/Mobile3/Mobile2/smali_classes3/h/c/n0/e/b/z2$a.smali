.class final Lh/c/n0/e/b/z2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/z2;
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
        "TT;>;"
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

.field final b:Lh/c/n0/i/f;

.field final c:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lk/a/c;JLh/c/n0/i/f;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;J",
            "Lh/c/n0/i/f;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/z2$a;->a:Lk/a/c;

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/z2$a;->b:Lh/c/n0/i/f;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/z2$a;->c:Lk/a/b;

    .line 5
    iput-wide p2, p0, Lh/c/n0/e/b/z2$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/z2$a;->b:Lh/c/n0/i/f;

    invoke-virtual {v1}, Lh/c/n0/i/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lh/c/n0/e/b/z2$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lh/c/n0/e/b/z2$a;->e:J

    .line 5
    iget-object v3, p0, Lh/c/n0/e/b/z2$a;->b:Lh/c/n0/i/f;

    invoke-virtual {v3, v1, v2}, Lh/c/n0/i/f;->g(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lh/c/n0/e/b/z2$a;->c:Lk/a/b;

    invoke-interface {v1, p0}, Lk/a/b;->subscribe(Lk/a/c;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/z2$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lh/c/n0/e/b/z2$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/z2$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/z2$a;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z2$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lh/c/n0/e/b/z2$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/b/z2$a;->e:J

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/z2$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/z2$a;->b:Lh/c/n0/i/f;

    invoke-virtual {v0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    return-void
.end method
.class final Lh/c/n0/e/b/c4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c4;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lh/c/a0;

.field final f:Lh/c/n0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lk/a/d;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lk/a/c;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/b/c4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/c4$a;->a:Lk/a/c;

    .line 4
    iput-wide p2, p0, Lh/c/n0/e/b/c4$a;->b:J

    .line 5
    iput-wide p4, p0, Lh/c/n0/e/b/c4$a;->c:J

    .line 6
    iput-object p6, p0, Lh/c/n0/e/b/c4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p7, p0, Lh/c/n0/e/b/c4$a;->e:Lh/c/a0;

    .line 8
    new-instance p1, Lh/c/n0/f/c;

    invoke-direct {p1, p8}, Lh/c/n0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    .line 9
    iput-boolean p9, p0, Lh/c/n0/e/b/c4$a;->g:Z

    return-void
.end method


# virtual methods
.method a(ZLk/a/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk/a/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/c4$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    invoke-virtual {p1}, Lh/c/n0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/c4$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p3, p0, Lh/c/n0/e/b/c4$a;->m:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    invoke-virtual {p1}, Lh/c/n0/f/c;->clear()V

    .line 8
    invoke-interface {p2, p3}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lk/a/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->a:Lk/a/c;

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    .line 4
    iget-boolean v2, p0, Lh/c/n0/e/b/c4$a;->g:Z

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    iget-boolean v5, p0, Lh/c/n0/e/b/c4$a;->l:Z

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v1}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v5

    .line 7
    invoke-virtual {p0, v5, v0, v2}, Lh/c/n0/e/b/c4$a;->a(ZLk/a/c;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lh/c/n0/e/b/c4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 9
    :goto_0
    invoke-virtual {v1}, Lh/c/n0/f/c;->m()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lh/c/n0/e/b/c4$a;->a(ZLk/a/c;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    .line 11
    iget-object v5, p0, Lh/c/n0/e/b/c4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lh/c/n0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method c(JLh/c/n0/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/n0/f/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/c4$a;->c:J

    .line 2
    iget-wide v2, p0, Lh/c/n0/e/b/c4$a;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lh/c/n0/f/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p3}, Lh/c/n0/f/c;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p3}, Lh/c/n0/f/c;->p()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lh/c/n0/f/c;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/c4$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/c4$a;->k:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->h:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    invoke-virtual {v0}, Lh/c/n0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->e:Lh/c/a0;

    iget-object v1, p0, Lh/c/n0/e/b/c4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lh/c/n0/e/b/c4$a;->c(JLh/c/n0/f/c;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/c4$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/c4$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/c4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->e:Lh/c/a0;

    iget-object v1, p0, Lh/c/n0/e/b/c4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lh/c/n0/e/b/c4$a;->c(JLh/c/n0/f/c;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/b/c4$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/n0/e/b/c4$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/e/b/c4$a;->b()V

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
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->f:Lh/c/n0/f/c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/c4$a;->e:Lh/c/a0;

    iget-object v2, p0, Lh/c/n0/e/b/c4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lh/c/n0/f/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lh/c/n0/e/b/c4$a;->c(JLh/c/n0/f/c;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->h:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c4$a;->h:Lk/a/d;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->a:Lk/a/c;

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
    iget-object v0, p0, Lh/c/n0/e/b/c4$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/c/n0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/b/c4$a;->b()V

    :cond_0
    return-void
.end method

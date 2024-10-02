.class public final Lh/c/n0/h/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TT;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/h/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lh/c/n0/h/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/h/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    .line 3
    iput p2, p0, Lh/c/n0/h/j;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lh/c/n0/h/j;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/h/j;->e:Z

    return v0
.end method

.method public b()Lh/c/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/h/j;->d:Lh/c/n0/c/j;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lh/c/n0/h/j;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lh/c/n0/h/j;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lh/c/n0/h/j;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lh/c/n0/h/j;->f:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/d;

    invoke-interface {v2, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lh/c/n0/h/j;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/h/j;->e:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    invoke-interface {v0, p0}, Lh/c/n0/h/k;->a(Lh/c/n0/h/j;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    invoke-interface {v0, p0, p1}, Lh/c/n0/h/k;->d(Lh/c/n0/h/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/h/j;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    invoke-interface {v0, p0, p1}, Lh/c/n0/h/k;->c(Lh/c/n0/h/j;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    invoke-interface {p1}, Lh/c/n0/h/k;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/i/g;->z(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lh/c/n0/c/g;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lh/c/n0/c/g;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lh/c/n0/c/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lh/c/n0/h/j;->g:I

    .line 6
    iput-object v0, p0, Lh/c/n0/h/j;->d:Lh/c/n0/c/j;

    .line 7
    iput-boolean v2, p0, Lh/c/n0/h/j;->e:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/h/j;->a:Lh/c/n0/h/k;

    invoke-interface {p1, p0}, Lh/c/n0/h/k;->a(Lh/c/n0/h/j;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lh/c/n0/h/j;->g:I

    .line 10
    iput-object v0, p0, Lh/c/n0/h/j;->d:Lh/c/n0/c/j;

    .line 11
    iget v0, p0, Lh/c/n0/h/j;->b:I

    invoke-static {p1, v0}, Lh/c/n0/j/r;->j(Lk/a/d;I)V

    return-void

    .line 12
    :cond_1
    iget v0, p0, Lh/c/n0/h/j;->b:I

    invoke-static {v0}, Lh/c/n0/j/r;->c(I)Lh/c/n0/c/j;

    move-result-object v0

    iput-object v0, p0, Lh/c/n0/h/j;->d:Lh/c/n0/c/j;

    .line 13
    iget v0, p0, Lh/c/n0/h/j;->b:I

    invoke-static {p1, v0}, Lh/c/n0/j/r;->j(Lk/a/d;I)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget v0, p0, Lh/c/n0/h/j;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lh/c/n0/h/j;->f:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lh/c/n0/h/j;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lh/c/n0/h/j;->f:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/d;

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lh/c/n0/h/j;->f:J

    :cond_1
    :goto_0
    return-void
.end method

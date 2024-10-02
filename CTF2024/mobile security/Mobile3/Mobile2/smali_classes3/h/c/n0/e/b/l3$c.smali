.class final Lh/c/n0/e/b/l3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/l3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/l3$b;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Lh/c/n0/e/b/l3$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l3$c;->a:Lh/c/n0/e/b/l3$b;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    .line 3
    iput p1, p0, Lh/c/n0/e/b/l3$c;->c:I

    .line 4
    iput p2, p0, Lh/c/n0/e/b/l3$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/c/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lh/c/n0/e/b/l3$c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lh/c/n0/e/b/l3$c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lh/c/n0/e/b/l3$c;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lh/c/n0/e/b/l3$c;->d:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/d;

    invoke-interface {v2, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lh/c/n0/e/b/l3$c;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/l3$c;->f:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l3$c;->a:Lh/c/n0/e/b/l3$b;

    invoke-interface {v0}, Lh/c/n0/e/b/l3$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l3$c;->a:Lh/c/n0/e/b/l3$b;

    invoke-interface {v0, p1}, Lh/c/n0/e/b/l3$b;->a(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lh/c/n0/e/b/l3$c;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/l3$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/l3$c;->a:Lh/c/n0/e/b/l3$b;

    invoke-interface {p1}, Lh/c/n0/e/b/l3$b;->b()V

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
    iput v1, p0, Lh/c/n0/e/b/l3$c;->g:I

    .line 6
    iput-object v0, p0, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    .line 7
    iput-boolean v2, p0, Lh/c/n0/e/b/l3$c;->f:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/l3$c;->a:Lh/c/n0/e/b/l3$b;

    invoke-interface {p1}, Lh/c/n0/e/b/l3$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lh/c/n0/e/b/l3$c;->g:I

    .line 10
    iput-object v0, p0, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    .line 11
    iget v0, p0, Lh/c/n0/e/b/l3$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lh/c/n0/f/b;

    iget v1, p0, Lh/c/n0/e/b/l3$c;->b:I

    invoke-direct {v0, v1}, Lh/c/n0/f/b;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/l3$c;->e:Lh/c/n0/c/j;

    .line 13
    iget v0, p0, Lh/c/n0/e/b/l3$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_2
    return-void
.end method

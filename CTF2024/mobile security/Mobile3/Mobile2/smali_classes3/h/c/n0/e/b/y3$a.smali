.class final Lh/c/n0/e/b/y3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/y3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/y3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lh/c/n0/e/b/y3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/y3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y3$a;->a:Lh/c/n0/e/b/y3$b;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/y3$a;->b:J

    .line 4
    iput p4, p0, Lh/c/n0/e/b/y3$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y3$a;->a:Lh/c/n0/e/b/y3$b;

    .line 2
    iget-wide v1, p0, Lh/c/n0/e/b/y3$a;->b:J

    iget-wide v3, v0, Lh/c/n0/e/b/y3$b;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lh/c/n0/e/b/y3$a;->e:Z

    .line 4
    invoke-virtual {v0}, Lh/c/n0/e/b/y3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y3$a;->a:Lh/c/n0/e/b/y3$b;

    .line 2
    iget-wide v1, p0, Lh/c/n0/e/b/y3$a;->b:J

    iget-wide v3, v0, Lh/c/n0/e/b/y3$b;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh/c/n0/e/b/y3$b;->g:Lh/c/n0/j/c;

    invoke-virtual {v1, p1}, Lh/c/n0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lh/c/n0/e/b/y3$b;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lh/c/n0/e/b/y3$b;->j:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh/c/n0/e/b/y3$a;->e:Z

    .line 6
    invoke-virtual {v0}, Lh/c/n0/e/b/y3$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y3$a;->a:Lh/c/n0/e/b/y3$b;

    .line 2
    iget-wide v1, p0, Lh/c/n0/e/b/y3$a;->b:J

    iget-wide v3, v0, Lh/c/n0/e/b/y3$b;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lh/c/n0/e/b/y3$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/c/n0/e/b/y3$a;->d:Lh/c/n0/c/j;

    invoke-interface {v1, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/y3$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lh/c/n0/e/b/y3$b;->b()V

    :cond_1
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

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lh/c/n0/c/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lh/c/n0/e/b/y3$a;->f:I

    .line 6
    iput-object v0, p0, Lh/c/n0/e/b/y3$a;->d:Lh/c/n0/c/j;

    .line 7
    iput-boolean v2, p0, Lh/c/n0/e/b/y3$a;->e:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/y3$a;->a:Lh/c/n0/e/b/y3$b;

    invoke-virtual {p1}, Lh/c/n0/e/b/y3$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lh/c/n0/e/b/y3$a;->f:I

    .line 10
    iput-object v0, p0, Lh/c/n0/e/b/y3$a;->d:Lh/c/n0/c/j;

    .line 11
    iget v0, p0, Lh/c/n0/e/b/y3$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lh/c/n0/f/b;

    iget v1, p0, Lh/c/n0/e/b/y3$a;->c:I

    invoke-direct {v0, v1}, Lh/c/n0/f/b;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/y3$a;->d:Lh/c/n0/c/j;

    .line 13
    iget v0, p0, Lh/c/n0/e/b/y3$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_2
    return-void
.end method

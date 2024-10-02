.class final Lh/c/n0/e/b/y0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/d;",
        ">;",
        "Lh/c/m<",
        "TU;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lh/c/n0/e/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/y0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lh/c/n0/e/b/y0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/y0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/y0$a;->a:J

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    .line 4
    iget p1, p1, Lh/c/n0/e/b/y0$b;->g:I

    iput p1, p0, Lh/c/n0/e/b/y0$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lh/c/n0/e/b/y0$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lh/c/n0/e/b/y0$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lh/c/n0/e/b/y0$a;->g:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lh/c/n0/e/b/y0$a;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lh/c/n0/e/b/y0$a;->g:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/d;

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lh/c/n0/e/b/y0$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/i/g;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/y0$a;->e:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    invoke-virtual {v0}, Lh/c/n0/e/b/y0$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/i/g;->a:Lh/c/n0/i/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    invoke-virtual {v0, p0, p1}, Lh/c/n0/e/b/y0$b;->j(Lh/c/n0/e/b/y0$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/e/b/y0$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    invoke-virtual {v0, p1, p0}, Lh/c/n0/e/b/y0$b;->l(Ljava/lang/Object;Lh/c/n0/e/b/y0$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    invoke-virtual {p1}, Lh/c/n0/e/b/y0$b;->e()V

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

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lh/c/n0/c/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lh/c/n0/e/b/y0$a;->h:I

    .line 6
    iput-object v0, p0, Lh/c/n0/e/b/y0$a;->f:Lh/c/n0/c/j;

    .line 7
    iput-boolean v2, p0, Lh/c/n0/e/b/y0$a;->e:Z

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/y0$a;->b:Lh/c/n0/e/b/y0$b;

    invoke-virtual {p1}, Lh/c/n0/e/b/y0$b;->e()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lh/c/n0/e/b/y0$a;->h:I

    .line 10
    iput-object v0, p0, Lh/c/n0/e/b/y0$a;->f:Lh/c/n0/c/j;

    .line 11
    :cond_1
    iget v0, p0, Lh/c/n0/e/b/y0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_2
    return-void
.end method

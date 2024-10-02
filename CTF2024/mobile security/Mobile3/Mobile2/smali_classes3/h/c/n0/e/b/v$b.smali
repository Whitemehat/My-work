.class abstract Lh/c/n0/e/b/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/n0/e/b/v$f;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/m<",
        "TT;>;",
        "Lh/c/n0/e/b/v$f<",
        "TR;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/v$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lk/a/d;

.field f:I

.field g:Lh/c/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile j:Z

.field final k:Lh/c/n0/j/c;

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lh/c/m0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v$b;->b:Lh/c/m0/n;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/v$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lh/c/n0/e/b/v$b;->d:I

    .line 5
    new-instance p1, Lh/c/n0/e/b/v$e;

    invoke-direct {p1, p0}, Lh/c/n0/e/b/v$e;-><init>(Lh/c/n0/e/b/v$f;)V

    iput-object p1, p0, Lh/c/n0/e/b/v$b;->a:Lh/c/n0/e/b/v$e;

    .line 6
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/v$b;->k:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/v$b;->l:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->d()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/b/v$b;->h:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/c/n0/e/b/v$b;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/v$b;->g:Lh/c/n0/c/j;

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/v$b;->e:Lk/a/d;

    invoke-interface {p1}, Lk/a/d;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->d()V

    return-void
.end method

.method public final onSubscribe(Lk/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v$b;->e:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v$b;->e:Lk/a/d;

    .line 3
    instance-of v0, p1, Lh/c/n0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lh/c/n0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lh/c/n0/c/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lh/c/n0/e/b/v$b;->m:I

    .line 7
    iput-object v0, p0, Lh/c/n0/e/b/v$b;->g:Lh/c/n0/c/j;

    .line 8
    iput-boolean v2, p0, Lh/c/n0/e/b/v$b;->h:Z

    .line 9
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->e()V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lh/c/n0/e/b/v$b;->m:I

    .line 12
    iput-object v0, p0, Lh/c/n0/e/b/v$b;->g:Lh/c/n0/c/j;

    .line 13
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->e()V

    .line 14
    iget v0, p0, Lh/c/n0/e/b/v$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lh/c/n0/f/b;

    iget v1, p0, Lh/c/n0/e/b/v$b;->c:I

    invoke-direct {v0, v1}, Lh/c/n0/f/b;-><init>(I)V

    iput-object v0, p0, Lh/c/n0/e/b/v$b;->g:Lh/c/n0/c/j;

    .line 16
    invoke-virtual {p0}, Lh/c/n0/e/b/v$b;->e()V

    .line 17
    iget v0, p0, Lh/c/n0/e/b/v$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk/a/d;->request(J)V

    :cond_2
    return-void
.end method

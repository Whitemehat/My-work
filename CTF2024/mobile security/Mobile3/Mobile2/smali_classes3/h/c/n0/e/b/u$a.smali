.class final Lh/c/n0/e/b/u$a;
.super Lh/c/n0/i/f;
.source "FlowableConcatArray.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/u;
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
        "Lh/c/n0/i/f;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final j:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:[Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method constructor <init>([Lk/a/b;ZLk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/b<",
            "+TT;>;Z",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p3, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/u$a;->k:[Lk/a/b;

    .line 4
    iput-boolean p2, p0, Lh/c/n0/e/b/u$a;->l:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/b/u$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->k:[Lk/a/b;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lh/c/n0/e/b/u$a;->n:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    .line 5
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    .line 11
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v5, p0, Lh/c/n0/e/b/u$a;->l:Z

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, p0, Lh/c/n0/e/b/u$a;->p:Ljava/util/List;

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v5, p0, Lh/c/n0/e/b/u$a;->p:Ljava/util/List;

    .line 16
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    invoke-interface {v0, v4}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_6
    iget-wide v5, p0, Lh/c/n0/e/b/u$a;->q:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 19
    iput-wide v7, p0, Lh/c/n0/e/b/u$a;->q:J

    .line 20
    invoke-virtual {p0, v5, v6}, Lh/c/n0/i/f;->g(J)V

    .line 21
    :cond_7
    invoke-interface {v4, p0}, Lk/a/b;->subscribe(Lk/a/c;)V

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lh/c/n0/e/b/u$a;->n:I

    .line 23
    iget-object v3, p0, Lh/c/n0/e/b/u$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/u$a;->l:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/c/n0/e/b/u$a;->k:[Lk/a/b;

    array-length v1, v1

    iget v2, p0, Lh/c/n0/e/b/u$a;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object v0, p0, Lh/c/n0/e/b/u$a;->p:Ljava/util/List;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/b/u$a;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-wide v0, p0, Lh/c/n0/e/b/u$a;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/b/u$a;->q:J

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/u$a;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    return-void
.end method

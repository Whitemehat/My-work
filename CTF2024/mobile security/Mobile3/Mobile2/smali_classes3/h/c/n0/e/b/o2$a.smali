.class final Lh/c/n0/e/b/o2$a;
.super Lh/c/n0/i/f;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/o2;
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

.field final k:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final l:Z

.field m:Z

.field n:Z

.field p:J


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk/a/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/o2$a;->k:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/b/o2$a;->l:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/o2$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/o2$a;->n:Z

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/o2$a;->m:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/o2$a;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/c/n0/e/b/o2$a;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/c/n0/e/b/o2$a;->m:Z

    .line 6
    iget-boolean v1, p0, Lh/c/n0/e/b/o2$a;->l:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/o2$a;->k:Lh/c/m0/n;

    invoke-interface {v1, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v2, p0, Lh/c/n0/e/b/o2$a;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Lh/c/n0/i/f;->g(J)V

    .line 11
    :cond_3
    invoke-interface {v1, p0}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lh/c/n0/e/b/o2$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/e/b/o2$a;->m:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lh/c/n0/e/b/o2$a;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/b/o2$a;->p:J

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/o2$a;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    return-void
.end method

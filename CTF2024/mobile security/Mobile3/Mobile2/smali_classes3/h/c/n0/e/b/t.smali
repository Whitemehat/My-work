.class public final Lh/c/n0/e/b/t;
.super Lh/c/h;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/t$c;,
        Lh/c/n0/e/b/t$b;,
        Lh/c/n0/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lh/c/m0/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lh/c/h;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh/c/n0/e/b/t;->a:[Lk/a/b;

    .line 9
    iput-object p1, p0, Lh/c/n0/e/b/t;->b:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lh/c/n0/e/b/t;->c:Lh/c/m0/n;

    .line 11
    iput p3, p0, Lh/c/n0/e/b/t;->d:I

    .line 12
    iput-boolean p4, p0, Lh/c/n0/e/b/t;->e:Z

    return-void
.end method

.method public constructor <init>([Lk/a/b;Lh/c/m0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t;->a:[Lk/a/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/t;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lh/c/n0/e/b/t;->c:Lh/c/m0/n;

    .line 5
    iput p3, p0, Lh/c/n0/e/b/t;->d:I

    .line 6
    iput-boolean p4, p0, Lh/c/n0/e/b/t;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t;->a:[Lk/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/b;

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/c/n0/e/b/t;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 6
    new-array v5, v5, [Lk/a/b;

    .line 7
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void

    .line 15
    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    .line 16
    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 17
    aget-object v0, v0, v1

    new-instance v1, Lh/c/n0/e/b/a2$b;

    new-instance v2, Lh/c/n0/e/b/t$c;

    invoke-direct {v2, p0}, Lh/c/n0/e/b/t$c;-><init>(Lh/c/n0/e/b/t;)V

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/b/a2$b;-><init>(Lk/a/c;Lh/c/m0/n;)V

    invoke-interface {v0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void

    .line 18
    :cond_4
    new-instance v1, Lh/c/n0/e/b/t$a;

    iget-object v4, p0, Lh/c/n0/e/b/t;->c:Lh/c/m0/n;

    iget v6, p0, Lh/c/n0/e/b/t;->d:I

    iget-boolean v7, p0, Lh/c/n0/e/b/t;->e:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lh/c/n0/e/b/t$a;-><init>(Lk/a/c;Lh/c/m0/n;IIZ)V

    .line 19
    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 20
    invoke-virtual {v1, v0, v8}, Lh/c/n0/e/b/t$a;->k([Lk/a/b;I)V

    return-void
.end method

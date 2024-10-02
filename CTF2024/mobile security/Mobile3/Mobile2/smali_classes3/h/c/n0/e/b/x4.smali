.class public final Lh/c/n0/e/b/x4;
.super Lh/c/n0/e/b/a;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/x4$a;,
        Lh/c/n0/e/b/x4$c;,
        Lh/c/n0/e/b/x4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Ljava/lang/Iterable;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "*>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh/c/n0/e/b/x4;->b:[Lk/a/b;

    .line 7
    iput-object p2, p0, Lh/c/n0/e/b/x4;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lh/c/n0/e/b/x4;->d:Lh/c/m0/n;

    return-void
.end method

.method public constructor <init>(Lh/c/h;[Lk/a/b;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;[",
            "Lk/a/b<",
            "*>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/x4;->b:[Lk/a/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/c/n0/e/b/x4;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/x4;->d:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/x4;->b:[Lk/a/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/b;

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/x4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/b;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/b;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Lh/c/n0/e/b/a2;

    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/x4$a;

    invoke-direct {v2, p0}, Lh/c/n0/e/b/x4$a;-><init>(Lh/c/n0/e/b/x4;)V

    invoke-direct {v0, v1, v2}, Lh/c/n0/e/b/a2;-><init>(Lh/c/h;Lh/c/m0/n;)V

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/a2;->subscribeActual(Lk/a/c;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lh/c/n0/e/b/x4$b;

    iget-object v3, p0, Lh/c/n0/e/b/x4;->d:Lh/c/m0/n;

    invoke-direct {v1, p1, v3, v2}, Lh/c/n0/e/b/x4$b;-><init>(Lk/a/c;Lh/c/m0/n;I)V

    .line 11
    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lh/c/n0/e/b/x4$b;->e([Lk/a/b;I)V

    .line 13
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method

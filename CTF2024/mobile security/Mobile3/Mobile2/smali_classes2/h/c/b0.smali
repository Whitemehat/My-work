.class public abstract Lh/c/b0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lh/c/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/h0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh/c/n0/e/g/a;-><init>([Lh/c/h0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lh/c/h0;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c/n0/e/g/h0;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->error(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c/b0;->wrap(Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/c/n0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/g/a;-><init>([Lh/c/h0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->concat(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 14
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->concat(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 18
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 19
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->concat(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->concat(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lh/c/b0;->concat(Lk/a/b;I)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lk/a/b;I)Lh/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;I)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lh/c/n0/e/b/y;

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v1

    sget-object v2, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lh/c/n0/e/b/y;-><init>(Lk/a/b;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lh/c/x;)Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/e/u;

    invoke-static {}, Lh/c/n0/e/g/h0;->c()Lh/c/m0/n;

    move-result-object v1

    sget-object v2, Lh/c/n0/j/i;->a:Lh/c/n0/j/i;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lh/c/n0/e/e/u;-><init>(Lh/c/x;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lh/c/h0;)Lh/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/v;

    invoke-static {p0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v1

    sget-object v2, Lh/c/n0/j/i;->b:Lh/c/n0/j/i;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lh/c/n0/e/b/v;-><init>(Lh/c/h;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lh/c/h0;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->concatMapEager(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->concatMapEager(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lk/a/b;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromPublisher(Lk/a/b;)Lh/c/h;

    move-result-object p0

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/h;->concatMapEager(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/c/f0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/f0<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/d;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/d;-><init>(Lh/c/f0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/e;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static equals(Lh/c/h0;Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "first is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/g/v;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/v;-><init>(Lh/c/h0;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/lang/Throwable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lh/c/n0/b/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->error(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/w;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/d0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/d0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lh/c/a0;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lh/c/h;->fromFuture(Ljava/util/concurrent/Future;Lh/c/a0;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromObservable(Lh/c/x;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/e/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/e/d3;-><init>(Lh/c/x;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lk/a/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/e0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/e0;-><init>(Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/i0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/i0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/h0;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/g/x;

    invoke-static {}, Lh/c/n0/b/a;->j()Lh/c/m0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/g/x;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 8
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->merge(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 11
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 12
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->merge(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 14
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 15
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 16
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 17
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->merge(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->merge(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lk/a/b;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/c1;

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/c1;-><init>(Lk/a/b;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 6
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->mergeDelayError(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 10
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->mergeDelayError(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 15
    invoke-static {v0}, Lh/c/h;->fromArray([Ljava/lang/Object;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->mergeDelayError(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/c/h;->fromIterable(Ljava/lang/Iterable;)Lh/c/h;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->mergeDelayError(Lk/a/b;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lk/a/b;)Lh/c/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/b/c1;

    invoke-static {}, Lh/c/n0/e/g/h0;->b()Lh/c/m0/n;

    move-result-object v3

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/c1;-><init>(Lk/a/b;Lh/c/m0/n;ZII)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/g/m0;->a:Lh/c/b0;

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/g/s0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/g/s0;-><init>(Lh/c/h0;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/c/b0;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/g/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/g/t0;-><init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static toSingle(Lh/c/h;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/q3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/e/b/q3;-><init>(Lh/c/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/b0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/c/n0/e/g/f0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/f0;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lh/c/h0<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TU;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh/c/b0;->using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TU;+",
            "Lh/c/h0<",
            "+TT;>;>;",
            "Lh/c/m0/f<",
            "-TU;>;Z)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lh/c/n0/e/g/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/g/x0;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/n;Lh/c/m0/f;Z)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/c/b0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lh/c/b0;

    invoke-static {p0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lh/c/n0/e/g/f0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/f0;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/m;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/h0<",
            "+TT5;>;",
            "Lh/c/h0<",
            "+TT6;>;",
            "Lh/c/h0<",
            "+TT7;>;",
            "Lh/c/h0<",
            "+TT8;>;",
            "Lh/c/h0<",
            "+TT9;>;",
            "Lh/c/m0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 46
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 47
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 48
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 49
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 50
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 51
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 52
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 53
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 54
    invoke-static {p8, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p9}, Lh/c/n0/b/a;->D(Lh/c/m0/m;)Lh/c/m0/n;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/l;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/h0<",
            "+TT5;>;",
            "Lh/c/h0<",
            "+TT6;>;",
            "Lh/c/h0<",
            "+TT7;>;",
            "Lh/c/h0<",
            "+TT8;>;",
            "Lh/c/m0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 37
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 38
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 39
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 40
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 41
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 42
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 43
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 44
    invoke-static {p7, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {p8}, Lh/c/n0/b/a;->C(Lh/c/m0/l;)Lh/c/m0/n;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/k;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/h0<",
            "+TT5;>;",
            "Lh/c/h0<",
            "+TT6;>;",
            "Lh/c/h0<",
            "+TT7;>;",
            "Lh/c/m0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 29
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 30
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 31
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 32
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 33
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 34
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 35
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {p7}, Lh/c/n0/b/a;->B(Lh/c/m0/k;)Lh/c/m0/n;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/j;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/h0<",
            "+TT5;>;",
            "Lh/c/h0<",
            "+TT6;>;",
            "Lh/c/m0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 26
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 27
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p6}, Lh/c/n0/b/a;->A(Lh/c/m0/j;)Lh/c/m0/n;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/i;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/h0<",
            "+TT5;>;",
            "Lh/c/m0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 20
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p5}, Lh/c/n0/b/a;->z(Lh/c/m0/i;)Lh/c/m0/n;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/h;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/h0<",
            "+TT4;>;",
            "Lh/c/m0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p4}, Lh/c/n0/b/a;->y(Lh/c/m0/h;)Lh/c/m0/n;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/h0;Lh/c/m0/g;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/h0<",
            "+TT3;>;",
            "Lh/c/m0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lh/c/n0/b/a;->x(Lh/c/m0/g;)Lh/c/m0/n;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lh/c/h0;Lh/c/h0;Lh/c/m0/c;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TT1;>;",
            "Lh/c/h0<",
            "+TT2;>;",
            "Lh/c/m0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lh/c/n0/b/a;->w(Lh/c/m0/c;)Lh/c/m0/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lh/c/b0;->zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/g/z0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/z0;-><init>(Ljava/lang/Iterable;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lh/c/m0/n;[Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh/c/n0/e/g/y0;

    invoke-direct {v0, p1, p0}, Lh/c/n0/e/g/y0;-><init>([Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambWith(Lh/c/h0;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/c/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lh/c/b0;->ambArray([Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lh/c/c0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/c0;

    invoke-interface {p1, p0}, Lh/c/c0;->a(Lh/c/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/d/h;

    invoke-direct {v0}, Lh/c/n0/d/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/d/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cache()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/b;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/b;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lh/c/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->e(Ljava/lang/Class;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lh/c/i0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/i0<",
            "-TT;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/i0;

    invoke-interface {p1, p0}, Lh/c/i0;->a(Lh/c/b0;)Lh/c/h0;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->wrap(Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lh/c/h0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/c/b0;->concat(Lh/c/h0;Lh/c/h0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/b;->d()Lh/c/m0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/c/b0;->contains(Ljava/lang/Object;Lh/c/m0/d;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;Lh/c/m0/d;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/c/m0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/g/c;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/g/c;-><init>(Lh/c/h0;Ljava/lang/Object;Lh/c/m0/d;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/b0;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lh/c/b0;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/g/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/g/f;-><init>(Lh/c/h0;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/b0;->delay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/c/b0;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lh/c/s;->timer(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->delaySubscription(Lh/c/x;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lh/c/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/g;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/g;-><init>(Lh/c/h0;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TU;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/g/j;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/j;-><init>(Lh/c/h0;Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lh/c/x;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TU;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/g/h;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/h;-><init>(Lh/c/h0;Lh/c/x;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lk/a/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TU;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/e/g/i;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/i;-><init>(Lh/c/h0;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize(Lh/c/m0/n;)Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;)",
            "Lh/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/k;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/k;-><init>(Lh/c/b0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/m;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/m;-><init>(Lh/c/h0;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lh/c/m0/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/n;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/n;-><init>(Lh/c/h0;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lh/c/m0/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/o;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/o;-><init>(Lh/c/h0;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lh/c/m0/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/p;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/p;-><init>(Lh/c/h0;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lh/c/m0/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/q;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/q;-><init>(Lh/c/h0;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEvent(Lh/c/m0/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/r;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/r;-><init>(Lh/c/h0;Lh/c/m0/b;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/s;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/s;-><init>(Lh/c/h0;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSuccess(Lh/c/m0/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/t;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/t;-><init>(Lh/c/h0;Lh/c/m0/f;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lh/c/m0/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/u;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/u;-><init>(Lh/c/h0;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lh/c/m0/p;)Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-TT;>;)",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/c/a;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/c/a;-><init>(Lh/c/h0;Lh/c/m0/p;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/x;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/x;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lh/c/m0/n;)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/y;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/y;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lh/c/m0/n;)Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;)",
            "Lh/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/b0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/b0;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapObservable(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "+TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/d/o;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/d/o;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapPublisher(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/c0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/c0;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flattenAsFlowable(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/c/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/z;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/z;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final flattenAsObservable(Lh/c/m0/n;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/c/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/a0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/a0;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/g0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/g0;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElement()Lh/c/c;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/a/g;

    invoke-direct {v0, p0}, Lh/c/n0/e/a/g;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lh/c/g0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/g0<",
            "+TR;-TT;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/j0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/j0;-><init>(Lh/c/h0;Lh/c/g0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/k0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/k0;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lh/c/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/l0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/l0;-><init>(Lh/c/b0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lh/c/h0;)Lh/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/c/b0;->merge(Lh/c/h0;Lh/c/h0;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lh/c/a0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/n0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/n0;-><init>(Lh/c/h0;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/c/b0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lh/c/n0/b/a;->m(Ljava/lang/Object;)Lh/c/m0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/h0<",
            "+TT;>;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/g/p0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/p0;-><init>(Lh/c/h0;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lh/c/m0/n;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/c/n0/e/g/o0;-><init>(Lh/c/h0;Lh/c/m0/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh/c/n0/e/g/o0;-><init>(Lh/c/h0;Lh/c/m0/n;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/l;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/l;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/h;->repeat()Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/h;->repeat(J)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final repeatUntil(Lh/c/m0/e;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/e;",
            ")",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->repeatUntil(Lh/c/m0/e;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Object;",
            ">;+",
            "Lk/a/b<",
            "*>;>;)",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->repeatWhen(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/h;->retry()Lh/c/h;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/h;->retry(J)Lh/c/h;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLh/c/m0/p;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/c/h;->retry(JLh/c/m0/p;)Lh/c/h;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lh/c/m0/d;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->retry(Lh/c/m0/d;)Lh/c/h;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lh/c/m0/p;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->retry(Lh/c/m0/p;)Lh/c/h;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lh/c/m0/n;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk/a/b<",
            "*>;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/b0;->toFlowable()Lh/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/h;->retryWhen(Lh/c/m0/n;)Lh/c/h;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->toSingle(Lh/c/h;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v0

    sget-object v1, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    invoke-virtual {p0, v0, v1}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lh/c/m0/b;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/d/d;

    invoke-direct {v0, p1}, Lh/c/n0/d/d;-><init>(Lh/c/m0/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-object v0
.end method

.method public final subscribe(Lh/c/m0/f;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    invoke-virtual {p0, p1, v0}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 6
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/c/n0/d/k;

    invoke-direct {v0, p1, p2}, Lh/c/n0/d/k;-><init>(Lh/c/m0/f;Lh/c/m0/f;)V

    .line 9
    invoke-virtual {p0, v0}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-object v0
.end method

.method public final subscribe(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 10
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Lh/c/r0/a;->B(Lh/c/b0;Lh/c/e0;)Lh/c/e0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeActual(Lh/c/e0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method protected abstract subscribeActual(Lh/c/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lh/c/a0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/q0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/q0;-><init>(Lh/c/h0;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lh/c/e0;)Lh/c/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/c/e0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-object p1
.end method

.method public final takeUntil(Lh/c/f;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/k;

    invoke-direct {v0, p1}, Lh/c/n0/e/a/k;-><init>(Lh/c/f;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->takeUntil(Lk/a/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "+TE;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/c/n0/e/g/u0;

    invoke-direct {v0, p1}, Lh/c/n0/e/g/u0;-><init>(Lh/c/h0;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->takeUntil(Lk/a/b;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lk/a/b;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "TE;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/c/n0/e/g/r0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/r0;-><init>(Lh/c/h0;Lk/a/b;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lh/c/p0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/p0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/p0/g;

    invoke-direct {v0}, Lh/c/p0/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-object v0
.end method

.method public final test(Z)Lh/c/p0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/p0/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/c/p0/g;

    invoke-direct {v0}, Lh/c/p0/g;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/c/p0/g;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh/c/b0;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/c/b0;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct/range {p0 .. p5}, Lh/c/b0;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lh/c/h0;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/h0<",
            "+TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/b0;->timeout0(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lh/c/m0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/b0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/m0/n;

    invoke-interface {p1, p0}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toCompletable()Lh/c/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/a/g;

    invoke-direct {v0, p0}, Lh/c/n0/e/a/g;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final toFlowable()Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/n0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lh/c/n0/c/b;

    invoke-interface {v0}, Lh/c/n0/c/b;->e()Lh/c/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/g/u0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/u0;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/d/q;

    invoke-direct {v0}, Lh/c/n0/d/q;-><init>()V

    invoke-virtual {p0, v0}, Lh/c/b0;->subscribeWith(Lh/c/e0;)Lh/c/e0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toMaybe()Lh/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/n0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lh/c/n0/c/c;

    invoke-interface {v0}, Lh/c/n0/c/c;->a()Lh/c/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/c/b;

    invoke-direct {v0, p0}, Lh/c/n0/e/c/b;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->m(Lh/c/o;)Lh/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/c/n0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lh/c/n0/c/d;

    invoke-interface {v0}, Lh/c/n0/c/d;->a()Lh/c/s;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/c/n0/e/g/v0;

    invoke-direct {v0, p0}, Lh/c/n0/e/g/v0;-><init>(Lh/c/h0;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeOn(Lh/c/a0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a0;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/g/w0;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/g/w0;-><init>(Lh/c/h0;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lh/c/h0;Lh/c/m0/c;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h0<",
            "TU;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/c/b0;->zip(Lh/c/h0;Lh/c/h0;Lh/c/m0/c;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.class public final Lh/c/n0/e/b/r1;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/r1$h;,
        Lh/c/n0/e/b/r1$o;,
        Lh/c/n0/e/b/r1$b;,
        Lh/c/n0/e/b/r1$a;,
        Lh/c/n0/e/b/r1$g;,
        Lh/c/n0/e/b/r1$p;,
        Lh/c/n0/e/b/r1$i;,
        Lh/c/n0/e/b/r1$c;,
        Lh/c/n0/e/b/r1$e;,
        Lh/c/n0/e/b/r1$d;,
        Lh/c/n0/e/b/r1$l;,
        Lh/c/n0/e/b/r1$m;,
        Lh/c/n0/e/b/r1$n;,
        Lh/c/n0/e/b/r1$f;,
        Lh/c/n0/e/b/r1$j;,
        Lh/c/n0/e/b/r1$k;
    }
.end annotation


# direct methods
.method public static a(Lh/c/m0/n;)Lh/c/m0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/c/m0/n<",
            "TT;",
            "Lk/a/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$c;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$c;-><init>(Lh/c/m0/n;)V

    return-object v0
.end method

.method public static b(Lh/c/m0/n;Lh/c/m0/c;)Lh/c/m0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TU;>;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;)",
            "Lh/c/m0/n<",
            "TT;",
            "Lk/a/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$e;

    invoke-direct {v0, p1, p0}, Lh/c/n0/e/b/r1$e;-><init>(Lh/c/m0/c;Lh/c/m0/n;)V

    return-object v0
.end method

.method public static c(Lh/c/m0/n;)Lh/c/m0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "TU;>;>;)",
            "Lh/c/m0/n<",
            "TT;",
            "Lk/a/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$f;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$f;-><init>(Lh/c/m0/n;)V

    return-object v0
.end method

.method public static d(Lh/c/h;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lh/c/l0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$g;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$g;-><init>(Lh/c/h;)V

    return-object v0
.end method

.method public static e(Lh/c/h;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lh/c/l0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$a;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/r1$a;-><init>(Lh/c/h;I)V

    return-object v0
.end method

.method public static f(Lh/c/h;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lh/c/l0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/c/n0/e/b/r1$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lh/c/n0/e/b/r1$b;-><init>(Lh/c/h;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    return-object v7
.end method

.method public static g(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lh/c/l0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/b/r1$o;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/r1$o;-><init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    return-object v6
.end method

.method public static h(Lh/c/m0/n;Lh/c/a0;)Lh/c/m0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TT;>;+",
            "Lk/a/b<",
            "TR;>;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/m0/n<",
            "Lh/c/h<",
            "TT;>;",
            "Lk/a/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$h;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/r1$h;-><init>(Lh/c/m0/n;Lh/c/a0;)V

    return-object v0
.end method

.method public static i(Lh/c/m0/b;)Lh/c/m0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/b<",
            "TS;",
            "Lh/c/g<",
            "TT;>;>;)",
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$j;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$j;-><init>(Lh/c/m0/b;)V

    return-object v0
.end method

.method public static j(Lh/c/m0/f;)Lh/c/m0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/m0/f<",
            "Lh/c/g<",
            "TT;>;>;)",
            "Lh/c/m0/c<",
            "TS;",
            "Lh/c/g<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$k;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$k;-><init>(Lh/c/m0/f;)V

    return-object v0
.end method

.method public static k(Lk/a/c;)Lh/c/m0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "TT;>;)",
            "Lh/c/m0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$l;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$l;-><init>(Lk/a/c;)V

    return-object v0
.end method

.method public static l(Lk/a/c;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "TT;>;)",
            "Lh/c/m0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$m;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$m;-><init>(Lk/a/c;)V

    return-object v0
.end method

.method public static m(Lk/a/c;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "TT;>;)",
            "Lh/c/m0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$n;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$n;-><init>(Lk/a/c;)V

    return-object v0
.end method

.method public static n(Lh/c/m0/n;)Lh/c/m0/n;
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
            "+TR;>;)",
            "Lh/c/m0/n<",
            "Ljava/util/List<",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/r1$p;

    invoke-direct {v0, p0}, Lh/c/n0/e/b/r1$p;-><init>(Lh/c/m0/n;)V

    return-object v0
.end method

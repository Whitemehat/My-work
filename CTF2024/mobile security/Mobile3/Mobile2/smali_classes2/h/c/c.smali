.class public abstract Lh/c/c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lh/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lh/c/c;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/e/a/d;->a:Lh/c/c;

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/f;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/b;

    invoke-direct {v0, p0}, Lh/c/n0/e/a/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method private n(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lh/c/n0/e/a/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lh/c/n0/e/a/i;-><init>(Lh/c/f;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public static q(Ljava/lang/Throwable;)Lh/c/c;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/e;

    invoke-direct {v0, p0}, Lh/c/n0/e/a/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lh/c/c;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/f;

    invoke-direct {v0, p0}, Lh/c/n0/e/a/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;)Lh/c/c;
    .locals 1

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lh/c/c;->v(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/c;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/a/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/c/n0/e/a/j;-><init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/d/j;

    invoke-direct {v0, p2, p1}, Lh/c/n0/d/j;-><init>(Lh/c/m0/f;Lh/c/m0/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lh/c/c;->c(Lh/c/e;)V

    return-object v0
.end method

.method public final c(Lh/c/e;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lh/c/r0/a;->y(Lh/c/c;Lh/c/e;)Lh/c/e;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lh/c/c;->t(Lh/c/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lh/c/c;->w(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d(Lh/c/m0/a;)Lh/c/k0/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/d/j;

    invoke-direct {v0, p1}, Lh/c/n0/d/j;-><init>(Lh/c/m0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/c/c;->c(Lh/c/e;)V

    return-object v0
.end method

.method public final f(Lh/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/d;

    invoke-interface {p1, p0}, Lh/c/d;->b(Lh/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lh/c/f;)Lh/c/c;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/a;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/a/a;-><init>(Lh/c/f;Lh/c/f;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lh/c/c;
    .locals 6

    .line 1
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/c;->k(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/c;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/c/n0/e/a/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/a/c;-><init>(Lh/c/f;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh/c/m0/a;)Lh/c/c;
    .locals 7

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    sget-object v6, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lh/c/c;->n(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lh/c/m0/f;)Lh/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    sget-object v6, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lh/c/c;->n(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lh/c/m0/f;)Lh/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    sget-object v6, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lh/c/c;->n(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh/c/m0/a;)Lh/c/c;
    .locals 7

    .line 1
    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v1

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object v2

    sget-object v6, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lh/c/c;->n(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;Lh/c/m0/a;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lh/c/a0;)Lh/c/c;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/h;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/a/h;-><init>(Lh/c/f;Lh/c/a0;)V

    invoke-static {v0}, Lh/c/r0/a;->k(Lh/c/c;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lh/c/k0/b;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/d/n;

    invoke-direct {v0}, Lh/c/n0/d/n;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lh/c/c;->c(Lh/c/e;)V

    return-object v0
.end method

.method protected abstract t(Lh/c/e;)V
.end method

.method public final x(Ljava/lang/Object;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/c/n0/e/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh/c/n0/e/a/l;-><init>(Lh/c/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/r0/a;->o(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

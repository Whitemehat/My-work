.class public final Lh/c/n0/e/b/c3;
.super Lh/c/l0/a;
.source "FlowableReplay.java"

# interfaces
.implements Lh/c/n0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/c3$c;,
        Lh/c/n0/e/b/c3$i;,
        Lh/c/n0/e/b/c3$k;,
        Lh/c/n0/e/b/c3$h;,
        Lh/c/n0/e/b/c3$b;,
        Lh/c/n0/e/b/c3$e;,
        Lh/c/n0/e/b/c3$l;,
        Lh/c/n0/e/b/c3$m;,
        Lh/c/n0/e/b/c3$a;,
        Lh/c/n0/e/b/c3$f;,
        Lh/c/n0/e/b/c3$n;,
        Lh/c/n0/e/b/c3$g;,
        Lh/c/n0/e/b/c3$d;,
        Lh/c/n0/e/b/c3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/l0/a<",
        "TT;>;",
        "Lh/c/n0/a/f;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# instance fields
.field final b:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/c3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/n0/e/b/c3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/b/c3$c;

    invoke-direct {v0}, Lh/c/n0/e/b/c3$c;-><init>()V

    sput-object v0, Lh/c/n0/e/b/c3;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lk/a/b;Lh/c/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/c3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/n0/e/b/c3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c3;->e:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/c3;->b:Lh/c/h;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/c3;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static d(Lh/c/h;I)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;I)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/n0/e/b/c3;->i(Lh/c/h;)Lh/c/l0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/b/c3$h;

    invoke-direct {v0, p1}, Lh/c/n0/e/b/c3$h;-><init>(I)V

    invoke-static {p0, v0}, Lh/c/n0/e/b/c3;->g(Lh/c/h;Ljava/util/concurrent/Callable;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;
    .locals 6
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
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/b/c3;->f(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/l0/a;
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
            "I)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/b/c3$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/c3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {p0, v6}, Lh/c/n0/e/b/c3;->g(Lh/c/h;Ljava/util/concurrent/Callable;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method static g(Lh/c/h;Ljava/util/concurrent/Callable;)Lh/c/l0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/n0/e/b/c3$g<",
            "TT;>;>;)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/e/b/c3$i;

    invoke-direct {v1, v0, p1}, Lh/c/n0/e/b/c3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Lh/c/n0/e/b/c3;

    invoke-direct {v2, v1, p0, v0, p1}, Lh/c/n0/e/b/c3;-><init>(Lk/a/b;Lh/c/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lh/c/r0/a;->p(Lh/c/l0/a;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh/c/h;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/h<",
            "+TT;>;)",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/b/c3;->a:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lh/c/n0/e/b/c3;->g(Lh/c/h;Ljava/util/concurrent/Callable;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/c/l0/a<",
            "TU;>;>;",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "TU;>;+",
            "Lk/a/b<",
            "TR;>;>;)",
            "Lh/c/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/c3$e;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/c3$e;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/n;)V

    return-object v0
.end method

.method public static k(Lh/c/l0/a;Lh/c/a0;)Lh/c/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/l0/a<",
            "TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/h;->observeOn(Lh/c/a0;)Lh/c/h;

    move-result-object p1

    .line 2
    new-instance v0, Lh/c/n0/e/b/c3$b;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/b/c3$b;-><init>(Lh/c/l0/a;Lh/c/h;)V

    invoke-static {v0}, Lh/c/r0/a;->p(Lh/c/l0/a;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lh/c/n0/e/b/c3$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh/c/m0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lh/c/n0/e/b/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/c3$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/b/c3$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/c3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/n0/e/b/c3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Lh/c/n0/e/b/c3$j;

    invoke-direct {v2, v1}, Lh/c/n0/e/b/c3$j;-><init>(Lh/c/n0/e/b/c3$g;)V

    .line 5
    iget-object v1, p0, Lh/c/n0/e/b/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lh/c/n0/e/b/c3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lh/c/n0/e/b/c3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lh/c/n0/e/b/c3;->b:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lh/c/n0/e/b/c3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3;->e:Lk/a/b;

    invoke-interface {v0, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method

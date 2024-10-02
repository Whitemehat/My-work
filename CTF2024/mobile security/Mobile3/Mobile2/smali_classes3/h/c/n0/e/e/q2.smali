.class public final Lh/c/n0/e/e/q2;
.super Lh/c/o0/a;
.source "ObservableReplay.java"

# interfaces
.implements Lh/c/n0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/q2$g;,
        Lh/c/n0/e/e/q2$e;,
        Lh/c/n0/e/e/q2$k;,
        Lh/c/n0/e/e/q2$l;,
        Lh/c/n0/e/e/q2$i;,
        Lh/c/n0/e/e/q2$c;,
        Lh/c/n0/e/e/q2$o;,
        Lh/c/n0/e/e/q2$m;,
        Lh/c/n0/e/e/q2$n;,
        Lh/c/n0/e/e/q2$a;,
        Lh/c/n0/e/e/q2$f;,
        Lh/c/n0/e/e/q2$p;,
        Lh/c/n0/e/e/q2$h;,
        Lh/c/n0/e/e/q2$d;,
        Lh/c/n0/e/e/q2$j;,
        Lh/c/n0/e/e/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o0/a<",
        "TT;>;",
        "Lh/c/n0/a/f;"
    }
.end annotation


# static fields
.field static final a:Lh/c/n0/e/e/q2$b;


# instance fields
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/e/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/n0/e/e/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/e/e/q2$o;

    invoke-direct {v0}, Lh/c/n0/e/e/q2$o;-><init>()V

    sput-object v0, Lh/c/n0/e/e/q2;->a:Lh/c/n0/e/e/q2$b;

    return-void
.end method

.method private constructor <init>(Lh/c/x;Lh/c/x;Ljava/util/concurrent/atomic/AtomicReference;Lh/c/n0/e/e/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/x<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/e/q2$j<",
            "TT;>;>;",
            "Lh/c/n0/e/e/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/q2;->e:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/q2;->b:Lh/c/x;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lh/c/n0/e/e/q2;->d:Lh/c/n0/e/e/q2$b;

    return-void
.end method

.method public static d(Lh/c/x;I)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;I)",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lh/c/n0/e/e/q2;->h(Lh/c/x;)Lh/c/o0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/c/n0/e/e/q2$i;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Lh/c/n0/e/e/q2;->g(Lh/c/x;Lh/c/n0/e/e/q2$b;)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lh/c/n0/e/e/q2;->f(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)Lh/c/o0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/e/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-static {p0, v6}, Lh/c/n0/e/e/q2;->g(Lh/c/x;Lh/c/n0/e/e/q2$b;)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method

.method static g(Lh/c/x;Lh/c/n0/e/e/q2$b;)Lh/c/o0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/n0/e/e/q2$b<",
            "TT;>;)",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/e/e/q2$k;

    invoke-direct {v1, v0, p1}, Lh/c/n0/e/e/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/n0/e/e/q2$b;)V

    .line 3
    new-instance v2, Lh/c/n0/e/e/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lh/c/n0/e/e/q2;-><init>(Lh/c/x;Lh/c/x;Ljava/util/concurrent/atomic/AtomicReference;Lh/c/n0/e/e/q2$b;)V

    invoke-static {v2}, Lh/c/r0/a;->q(Lh/c/o0/a;)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh/c/x;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/x<",
            "+TT;>;)",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/e/q2;->a:Lh/c/n0/e/e/q2$b;

    invoke-static {p0, v0}, Lh/c/n0/e/e/q2;->g(Lh/c/x;Lh/c/n0/e/e/q2$b;)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lh/c/m0/n;)Lh/c/s;
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
            "Lh/c/o0/a<",
            "TU;>;>;",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "TU;>;+",
            "Lh/c/x<",
            "TR;>;>;)",
            "Lh/c/s<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/q2$e;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/q2$e;-><init>(Ljava/util/concurrent/Callable;Lh/c/m0/n;)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lh/c/o0/a;Lh/c/a0;)Lh/c/o0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/o0/a<",
            "TT;>;",
            "Lh/c/a0;",
            ")",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 2
    new-instance v0, Lh/c/n0/e/e/q2$g;

    invoke-direct {v0, p0, p1}, Lh/c/n0/e/e/q2$g;-><init>(Lh/c/o0/a;Lh/c/s;)V

    invoke-static {v0}, Lh/c/r0/a;->q(Lh/c/o0/a;)Lh/c/o0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lh/c/n0/e/e/q2$j;

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
    iget-object v0, p0, Lh/c/n0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/e/q2$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/e/q2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/e/q2;->d:Lh/c/n0/e/e/q2$b;

    invoke-interface {v1}, Lh/c/n0/e/e/q2$b;->call()Lh/c/n0/e/e/q2$h;

    move-result-object v1

    .line 4
    new-instance v2, Lh/c/n0/e/e/q2$j;

    invoke-direct {v2, v1}, Lh/c/n0/e/e/q2$j;-><init>(Lh/c/n0/e/e/q2$h;)V

    .line 5
    iget-object v1, p0, Lh/c/n0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lh/c/n0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lh/c/n0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lh/c/n0/e/e/q2;->b:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lh/c/n0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q2;->e:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method

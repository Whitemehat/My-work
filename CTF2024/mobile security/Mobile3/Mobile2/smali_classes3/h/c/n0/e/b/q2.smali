.class public final Lh/c/n0/e/b/q2;
.super Lh/c/l0/a;
.source "FlowablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/q2$a;,
        Lh/c/n0/e/b/q2$b;,
        Lh/c/n0/e/b/q2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/l0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/q2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk/a/b;Lh/c/h;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lh/c/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/n0/e/b/q2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/q2;->d:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/q2;->a:Lh/c/h;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/q2;->c:I

    return-void
.end method

.method public static d(Lh/c/h;I)Lh/c/l0/a;
    .locals 3
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

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lh/c/n0/e/b/q2$a;

    invoke-direct {v1, v0, p1}, Lh/c/n0/e/b/q2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lh/c/n0/e/b/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lh/c/n0/e/b/q2;-><init>(Lk/a/b;Lh/c/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lh/c/r0/a;->p(Lh/c/l0/a;)Lh/c/l0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lh/c/n0/e/b/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/n0/e/b/q2$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/c/n0/e/b/q2$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lh/c/n0/e/b/q2$c;

    iget-object v2, p0, Lh/c/n0/e/b/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lh/c/n0/e/b/q2;->c:I

    invoke-direct {v1, v2, v3}, Lh/c/n0/e/b/q2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lh/c/n0/e/b/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lh/c/n0/e/b/q2$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lh/c/n0/e/b/q2$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lh/c/m0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lh/c/n0/e/b/q2;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
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
    iget-object v0, p0, Lh/c/n0/e/b/q2;->d:Lk/a/b;

    invoke-interface {v0, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method

.class final Lh/c/n0/e/b/i3$a;
.super Lh/c/h;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/i3$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/i3$a;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/i3$a;->b:Lh/c/m0/n;

    iget-object v1, p0, Lh/c/n0/e/b/i3$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lh/c/n0/i/e;

    invoke-direct {v1, p1, v0}, Lh/c/n0/i/e;-><init>(Lk/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lk/a/c;->onSubscribe(Lk/a/d;)V

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
    invoke-interface {v0, p1}, Lk/a/b;->subscribe(Lk/a/c;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method

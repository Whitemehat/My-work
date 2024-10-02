.class final Lh/c/n0/e/e/w2$b;
.super Lh/c/s;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
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
            "Lh/c/x<",
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
            "Lh/c/x<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/w2$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/w2$b;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/w2$b;->b:Lh/c/m0/n;

    iget-object v1, p0, Lh/c/n0/e/e/w2$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/x;
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
    invoke-static {p1}, Lh/c/n0/a/d;->q(Lh/c/z;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lh/c/n0/e/e/w2$a;

    invoke-direct {v1, p1, v0}, Lh/c/n0/e/e/w2$a;-><init>(Lh/c/z;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 7
    invoke-virtual {v1}, Lh/c/n0/e/e/w2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    return-void
.end method

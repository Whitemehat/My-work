.class public final Lh/c/n0/e/e/d1;
.super Lh/c/s;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/d1;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/d1;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/d1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/d/l;

    invoke-direct {v0, p1}, Lh/c/n0/d/l;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/d/l;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/e/d1;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh/c/n0/e/e/d1;->a:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lh/c/n0/e/e/d1;->b:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/c/n0/e/e/d1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, p1}, Lh/c/n0/d/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lh/c/n0/d/l;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

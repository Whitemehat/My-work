.class final Lh/c/n0/e/b/p2$a;
.super Lh/c/n0/h/s;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/h/s<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/h/s;-><init>(Lk/a/c;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/p2$a;->e:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/h/s;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/b/p2$a;->e:Lh/c/m0/n;

    invoke-interface {v0, p1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lh/c/n0/h/s;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lh/c/n0/h/s;->a:Lk/a/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/h/s;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/h/s;->d:J

    .line 2
    iget-object v0, p0, Lh/c/n0/h/s;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

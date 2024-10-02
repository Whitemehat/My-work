.class public final Lh/c/n0/e/e/t2;
.super Lh/c/n0/e/e/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/c/x<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/s<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/c/x<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/t2;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/f;->b()Lh/c/v0/f;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/e/t2;->b:Lh/c/m0/n;

    invoke-interface {v1, v0}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lh/c/n0/e/e/t2$a;

    iget-object v3, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-direct {v2, p1, v0, v3}, Lh/c/n0/e/e/t2$a;-><init>(Lh/c/z;Lh/c/v0/f;Lh/c/x;)V

    .line 4
    invoke-interface {p1, v2}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 5
    iget-object p1, v2, Lh/c/n0/e/e/t2$a;->e:Lh/c/n0/e/e/t2$a$a;

    invoke-interface {v1, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 6
    invoke-virtual {v2}, Lh/c/n0/e/e/t2$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lh/c/n0/a/d;->y(Ljava/lang/Throwable;Lh/c/z;)V

    return-void
.end method

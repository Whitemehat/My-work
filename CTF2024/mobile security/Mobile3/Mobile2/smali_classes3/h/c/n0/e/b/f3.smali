.class public final Lh/c/n0/e/b/f3;
.super Lh/c/n0/e/b/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk/a/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Lh/c/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk/a/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/f3;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/w0/d;

    invoke-direct {v0, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lh/c/s0/c;->e(I)Lh/c/s0/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s0/a;->b()Lh/c/s0/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/c/n0/e/b/f3;->b:Lh/c/m0/n;

    invoke-interface {v2, v1}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lh/c/n0/e/b/b3$b;

    iget-object v4, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-direct {v3, v4}, Lh/c/n0/e/b/b3$b;-><init>(Lk/a/b;)V

    .line 5
    new-instance v4, Lh/c/n0/e/b/f3$a;

    invoke-direct {v4, v0, v1, v3}, Lh/c/n0/e/b/f3$a;-><init>(Lk/a/c;Lh/c/s0/a;Lk/a/d;)V

    .line 6
    iput-object v4, v3, Lh/c/n0/e/b/b3$b;->d:Lh/c/n0/e/b/b3$c;

    .line 7
    invoke-interface {p1, v4}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 8
    invoke-interface {v2, v3}, Lk/a/b;->subscribe(Lk/a/c;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lh/c/n0/e/b/b3$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lh/c/n0/i/d;->q(Ljava/lang/Throwable;Lk/a/c;)V

    return-void
.end method

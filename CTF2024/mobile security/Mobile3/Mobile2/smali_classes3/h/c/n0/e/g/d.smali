.class public final Lh/c/n0/e/g/d;
.super Lh/c/b0;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/d;->a:Lh/c/f0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/d$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/g/d$a;-><init>(Lh/c/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh/c/n0/e/g/d;->a:Lh/c/f0;

    invoke-interface {p1, v0}, Lh/c/f0;->subscribe(Lh/c/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/c/n0/e/g/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

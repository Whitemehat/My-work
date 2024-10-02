.class public final Lh/c/n0/e/e/b0;
.super Lh/c/s;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/b0$a;
    }
.end annotation

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
.field final a:Lh/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/b0;->a:Lh/c/v;

    return-void
.end method


# virtual methods
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
    new-instance v0, Lh/c/n0/e/e/b0$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/b0$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh/c/n0/e/e/b0;->a:Lh/c/v;

    invoke-interface {p1, v0}, Lh/c/v;->a(Lh/c/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/c/n0/e/e/b0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

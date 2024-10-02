.class public final Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;
.super Ljava/lang/Object;
.source "ReplayingShare.kt"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/core/util/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSeenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B%\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;",
        "T",
        "Lh/c/z;",
        "Lh/c/k0/b;",
        "d",
        "Lkotlin/x;",
        "onSubscribe",
        "(Lh/c/k0/b;)V",
        "value",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "lastSeen",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "downstream",
        "Lh/c/z;",
        "<init>",
        "(Lh/c/z;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final downstream:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/z;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "downstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;->getValue$core_release()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/c/k0/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;->downstream:Lh/c/z;

    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

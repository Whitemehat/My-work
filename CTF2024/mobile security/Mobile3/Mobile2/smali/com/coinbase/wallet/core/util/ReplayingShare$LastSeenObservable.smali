.class public final Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;
.super Lh/c/s;
.source "ReplayingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/core/util/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSeenObservable"
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;",
        "T",
        "Lh/c/s;",
        "Lh/c/z;",
        "observer",
        "Lkotlin/x;",
        "subscribeActual",
        "(Lh/c/z;)V",
        "upstream",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "lastSeen",
        "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;",
        "<init>",
        "(Lh/c/s;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V",
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
.field private final lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upstream:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/s;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;->upstream:Lh/c/s;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;->upstream:Lh/c/s;

    new-instance v1, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;

    iget-object v2, p0, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObservable;->lastSeen:Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;

    invoke-direct {v1, p1, v2}, Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeenObserver;-><init>(Lh/c/z;Lcom/coinbase/wallet/core/util/ReplayingShare$LastSeen;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-void
.end method

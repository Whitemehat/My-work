.class public final Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;
.super Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
.source "DeeplinkDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "targetAsset",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "getTargetAsset",
        "()Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/routing/models/DeeplinkDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-void
.end method


# virtual methods
.method public final getTargetAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

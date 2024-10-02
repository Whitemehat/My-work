.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$1$1;
.super Ljava/lang/Object;
.source "SwapAssetPickerViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getSortedSwapAssets()Lh/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/a0/e0;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "kotlin.jvm.PlatformType",
        "left",
        "right",
        "",
        "<anonymous>",
        "(Lkotlin/a0/e0;Lkotlin/a0/e0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $selectionCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$1$1;->$selectionCountMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/a0/e0;

    check-cast p2, Lkotlin/a0/e0;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$1$1;->compare(Lkotlin/a0/e0;Lkotlin/a0/e0;)I

    move-result p1

    return p1
.end method

.method public final compare(Lkotlin/a0/e0;Lkotlin/a0/e0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a0/e0<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;",
            "Lkotlin/a0/e0<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/a0/e0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 3
    invoke-virtual {p2}, Lkotlin/a0/e0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$1$1;->$selectionCountMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$1$1;->$selectionCountMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lkotlin/a0/e0;->c()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/a0/e0;->c()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_4
    sub-int p1, v2, v0

    :goto_2
    return p1
.end method

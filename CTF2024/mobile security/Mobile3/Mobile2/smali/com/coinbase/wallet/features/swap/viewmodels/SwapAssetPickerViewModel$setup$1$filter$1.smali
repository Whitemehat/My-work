.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAssetPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setup$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lkotlin/t;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
        "assetItem",
        "",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->$query:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->invoke(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)Z
    .locals 6

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->$query:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->$query:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->$query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v1, v4, :cond_6

    if-nez v2, :cond_5

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;->$query:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    if-nez v0, :cond_8

    if-nez p1, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :cond_8
    :goto_3
    return v3
.end method

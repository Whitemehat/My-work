.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;
.super Ljava/lang/Object;
.source "SendDestinationPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/ripple/exceptions/XrpException;",
        "throwableXRPErrors",
        "Ljava/util/List;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "",
        "blockchainMinAddressLength",
        "Ljava/util/Map;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final blockchainMinAddressLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final throwableXRPErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ripple/exceptions/XrpException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/coinbase/wallet/ripple/exceptions/XrpException;

    .line 1
    sget-object v2, Lcom/coinbase/wallet/ripple/exceptions/XrpException$RecipientDisallowsIncomingXrp;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$RecipientDisallowsIncomingXrp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/coinbase/wallet/ripple/exceptions/XrpException$MissingDestinationTag;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$MissingDestinationTag;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Lcom/coinbase/wallet/ripple/exceptions/XrpException$RequiresBaseReserve;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$RequiresBaseReserve;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->throwableXRPErrors:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/o;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v6

    aput-object v6, v1, v3

    .line 6
    invoke-static {v2}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    aput-object v3, v1, v4

    .line 7
    invoke-static {v2}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    aput-object v3, v1, v5

    .line 8
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    aput-object v3, v1, v0

    .line 9
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 10
    invoke-static {v2}, Lcom/coinbase/wallet/litecoin/extensions/Blockchain_LitecoinKt;->getLITECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    .line 11
    invoke-static {v2}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    .line 12
    invoke-static {v2}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->blockchainMinAddressLength:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBlockchainMinAddressLength$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->blockchainMinAddressLength:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getThrowableXRPErrors$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModelKt;->throwableXRPErrors:Ljava/util/List;

    return-object v0
.end method

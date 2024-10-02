.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepositoryKt;
.super Ljava/lang/Object;
.source "ConsumerAccountsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "consumerNetworkToNetworkSetting",
        "Ljava/util/Map;",
        "consumer_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final consumerNetworkToNetworkSetting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/o;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "ethereum"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/NetworkSetting_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "stellar"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/NetworkSetting_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/NetworkSetting_BitcoinCashKt;->getBCH(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "bitcoin_cash"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "ethereum_classic"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 6
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/NetworkSetting_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const-string v3, "bitcoin"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt;->getLTC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    const-string v2, "litecoin"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepositoryKt;->consumerNetworkToNetworkSetting:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getConsumerNetworkToNetworkSetting$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepositoryKt;->consumerNetworkToNetworkSetting:Ljava/util/Map;

    return-object v0
.end method

.class final Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;
.super Lkotlin/jvm/internal/o;
.source "NetworkSetting+Ethereum.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 7

    .line 2
    invoke-static {}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    sget-object v6, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 9
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem$Companion;

    invoke-static {v3, v2}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSettingItem_EthereumKt;->fromEthereumChain(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    new-instance v1, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 12
    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 15
    new-instance v2, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 16
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    .line 17
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETH$2;->invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    return-object v0
.end method

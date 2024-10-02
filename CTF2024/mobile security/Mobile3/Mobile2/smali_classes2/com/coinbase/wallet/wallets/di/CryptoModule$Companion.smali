.class public final Lcom/coinbase/wallet/wallets/di/CryptoModule$Companion;
.super Ljava/lang/Object;
.source "CryptoModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/CryptoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/CryptoModule$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "",
        "walletApiServiceUrl",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "providesCipherCoreInterface",
        "(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "<init>",
        "()V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/CryptoModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesCipherCoreInterface(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletApiServiceUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/CipherCoreConfig;->Companion:Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;

    invoke-virtual {v0, p3}, Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;->create(Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/CipherCoreConfig;->getEthereum()Lcom/coinbase/ciphercore/EthereumConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/EthereumConfig;->getNetworks()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/coinbase/ciphercore/EthereumNetworkConfig;

    .line 3
    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ethereum Classic"

    const-string v6, "https://etc.wallet.coinbase.com/api/"

    .line 4
    invoke-direct {v3, v5, v6, v4}, Lcom/coinbase/ciphercore/EthereumNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/CipherCoreConfig;->getEthereum()Lcom/coinbase/ciphercore/EthereumConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/EthereumConfig;->getNetworks()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/EthereumNetworkConfig;

    const-string v2, "/rpc/v2/getMainnetGasPrices"

    .line 6
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/ciphercore/EthereumNetworkConfig;->setGasStationUrl(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/ciphercore/CipherCore;

    invoke-direct {v1, p2}, Lcom/coinbase/ciphercore/CipherCore;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    invoke-virtual {v1, p1, p3, v0}, Lcom/coinbase/ciphercore/CipherCore;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/coinbase/ciphercore/CipherCoreConfig;)V

    return-object v1
.end method

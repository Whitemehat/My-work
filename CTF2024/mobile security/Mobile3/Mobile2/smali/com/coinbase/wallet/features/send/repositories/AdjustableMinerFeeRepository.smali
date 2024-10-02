.class public final Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeRepository.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
        "",
        "Ljava/math/BigInteger;",
        "minerFeeLimit",
        "overridingGasPrice",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;",
        "getMinerFeesLegacy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;",
        "getMinerFees1559",
        "(Ljava/math/BigInteger;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "",
        "fromAddress",
        "",
        "calculateNonce",
        "(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeesAPI",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getBaseCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "baseCurrencyCode",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getChainId",
        "()I",
        "chainId",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final minerFeesAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "exchangeRateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeesAPI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->minerFeesAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method public static synthetic a(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getMinerFees1559$lambda-7(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lkotlin/o;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getMinerFeesLegacy$lambda-4(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lkotlin/o;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Ljava/lang/Integer;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce$lambda-8(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Ljava/lang/Integer;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNonce$lambda-10(Lkotlin/o;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "$dstr$confirmedTxCount$pendingSignedTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "pendingSignedTxs"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/a0/p;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "confirmedTxCount"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final calculateNonce$lambda-8(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Ljava/lang/Integer;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedTxCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedSignedTxsAfterNonce(IILjava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(confirmedTxCount)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/o;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce$lambda-10(Lkotlin/o;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v2, "ETH"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-direct {v1, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final getChainId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static final getMinerFees1559$lambda-7(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$minerFeeLimit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feeData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/math/BigInteger;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getSlowPriorityFee()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "this.add(other)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v7, "this.multiply(other)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalPriorityFee()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastPriorityFee()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 4
    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getSlowMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v6

    .line 8
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lkotlin/a0/p;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lkotlin/o;

    .line 13
    invoke-virtual {v7}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v7}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/math/BigInteger;

    .line 14
    iget-object v11, v1, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 15
    invoke-direct/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getBaseCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16
    invoke-direct/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getChainId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x60

    const/16 v21, 0x0

    .line 17
    invoke-static/range {v11 .. v21}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 18
    sget-object v7, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v7}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v7

    .line 19
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lkotlin/o;

    .line 23
    invoke-virtual {v4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/math/BigInteger;

    .line 24
    iget-object v10, v1, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 25
    invoke-direct/range {p1 .. p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getBaseCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    const/16 v12, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    .line 26
    invoke-static/range {v10 .. v19}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getSlowMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v11

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v13

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getSlowPriorityFee()Ljava/math/BigInteger;

    move-result-object v12

    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v17

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v19

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalPriorityFee()Ljava/math/BigInteger;

    move-result-object v18

    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 38
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 39
    new-instance v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v8

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object v10

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getFastPriorityFee()Ljava/math/BigInteger;

    move-result-object v9

    .line 43
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v1, v4, v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;)V

    return-object v0
.end method

.method private static final getMinerFeesLegacy$lambda-4(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lkotlin/o;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$minerFeeLimit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dstr$response$rate"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;

    invoke-virtual/range {p3 .. p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;->getSlow()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;->getNormal()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;->getFast()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 5
    invoke-static {v5}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_0

    .line 7
    invoke-interface {v5, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    .line 9
    invoke-interface {v5, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v5, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "this.multiply(other)"

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/math/BigInteger;

    .line 18
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v11, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v11}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ljava/math/BigDecimal;

    .line 22
    iget-object v13, v2, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const-string v14, "rate"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "it"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v13, v11, v7, v9, v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v14, v4

    check-cast v14, Ljava/math/BigInteger;

    .line 26
    iget-object v11, v2, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-direct/range {p2 .. p2}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getBaseCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    const/16 v13, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;

    .line 28
    new-instance v2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    .line 30
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-direct {v2, v4, v6, v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    .line 34
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    .line 35
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-direct {v4, v6, v7, v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    .line 39
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    .line 40
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {v6, v5, v7, v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/AdjustableMinerFeeResponse;->getWaitTimes()Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final calculateNonce(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->getConfirmedEthereumTransactionCount$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;ILjava/math/BigInteger;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/send/repositories/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/c;-><init>(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/send/repositories/d;->a:Lcom/coinbase/wallet/features/send/repositories/d;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.getConfirmedEthereumTransactionCount(\n            address = fromAddress,\n            chainId = ethereumChain.chainId\n        ).flatMap { confirmedTxCount ->\n            val pendingSignedTxs = ethereumSignedTxDao.getUnminedSignedTxsAfterNonce(\n                nonce = confirmedTxCount,\n                chainId = ethereumChain.chainId,\n                fromAddress = fromAddress\n            )\n\n            Singles.zip(Single.just(confirmedTxCount), pendingSignedTxs)\n        }.map { (confirmedTxCount, pendingSignedTxs) ->\n\n            // Find the signed transaction which has the maximum nonce\n            // If none exists, just return the confirmed tx count as the nonce\n            val maxPendingSignedTxNonce = pendingSignedTxs.map { it.nonce }.maxOrNull() ?: return@map confirmedTxCount\n\n            // Choose the greater between the number of confirmed transactions\n            // and the maximum nonce found in unconfirmed transactions\n            // If confirmedTxCount is greater, do no increment by one,\n            // because nonce is 0 based while tx count is 1 based\n            // If maxUnconfirmedTxNonce is greater, increment by one\n            val nonce = if (confirmedTxCount > maxPendingSignedTxNonce) {\n                confirmedTxCount\n            } else {\n                maxPendingSignedTxNonce + 1\n            }\n\n            nonce\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMinerFees1559(Ljava/math/BigInteger;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;",
            ">;"
        }
    .end annotation

    const-string v0, "minerFeeLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->minerFeesAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/send/repositories/a;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/send/repositories/a;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "minerFeesAPI.get1559MinerFeeEstimates(chainId)\n            .map { feeData ->\n                val feeRanges = listOf(\n                    (feeData.baseFee + feeData.slowPriorityFee) * minerFeeLimit,\n                    (feeData.baseFee + feeData.normalPriorityFee) * minerFeeLimit,\n                    (feeData.baseFee + feeData.fastPriorityFee) * minerFeeLimit\n                )\n                    .zip(\n                        listOf(\n                            feeData.slowMaxFeePerGas * minerFeeLimit,\n                            feeData.normalMaxFeePerGas * minerFeeLimit,\n                            feeData.fastMaxFeePerGas * minerFeeLimit\n                        )\n                    )\n\n                val fiatRangeStrings = feeRanges.map { (lowerBoundFee, maxFee) ->\n\n                    currencyFormatter.formatToFiatRange(\n                        fromCurrencyCode = baseCurrencyCode,\n                        contractAddress = null,\n                        decimals = 18,\n                        lowerBoundValue = lowerBoundFee,\n                        upperBoundValue = maxFee,\n                        chainId = chainId\n                    ) ?: Strings.ellipsis\n                }\n\n                val cryptoRangeStrings = feeRanges.map { (lowerBoundFee, maxFee) ->\n                    currencyFormatter.formatToCryptoRange(\n                        currencyCode = baseCurrencyCode,\n                        decimals = 18,\n                        lowerBoundValue = lowerBoundFee,\n                        upperBoundValue = maxFee\n                    )\n                }\n\n                AdjustableMinerFee1559Infos(\n                    slow = AdjustableMinerFee1559Info(\n                        maxFeePerGas = feeData.slowMaxFeePerGas,\n                        baseFeePerGas = feeData.baseFee,\n                        maxPriorityFeePerGas = feeData.slowPriorityFee,\n                        fiatRangeString = fiatRangeStrings[0],\n                        cryptoRangeString = cryptoRangeStrings[0]\n                    ),\n                    normal = AdjustableMinerFee1559Info(\n                        maxFeePerGas = feeData.normalMaxFeePerGas,\n                        baseFeePerGas = feeData.baseFee,\n                        maxPriorityFeePerGas = feeData.normalPriorityFee,\n                        fiatRangeString = fiatRangeStrings[1],\n                        cryptoRangeString = cryptoRangeStrings[1]\n                    ),\n                    fast = AdjustableMinerFee1559Info(\n                        maxFeePerGas = feeData.fastMaxFeePerGas,\n                        baseFeePerGas = feeData.baseFee,\n                        maxPriorityFeePerGas = feeData.fastPriorityFee,\n                        fiatRangeString = fiatRangeStrings[2],\n                        cryptoRangeString = cryptoRangeStrings[2]\n                    )\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMinerFeesLegacy(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;",
            ">;"
        }
    .end annotation

    const-string v0, "minerFeeLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->minerFeesAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->getMinerFeeEstimates(I)Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getBaseCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getChainId()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/send/repositories/b;

    invoke-direct {v1, p2, p1, p0}, Lcom/coinbase/wallet/features/send/repositories/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "minerFeesAPI.getMinerFeeEstimates(chainId)\n            .zipWith(exchangeRateRepository.getCryptoExchangeRate(baseCurrencyCode, chainId = chainId))\n            .map { (response, rate) ->\n                val minerFeePresets = mutableListOf(\n                    response.slow,\n                    response.normal,\n                    response.fast\n                )\n                if (overridingGasPrice != null) {\n                    when {\n                        overridingGasPrice > minerFeePresets[2] -> {\n                            minerFeePresets[2] = overridingGasPrice\n                        }\n                        overridingGasPrice < minerFeePresets[0] -> {\n                            minerFeePresets[0] = overridingGasPrice\n                        }\n                        else -> {\n                            minerFeePresets[1] = overridingGasPrice\n                        }\n                    }\n                }\n\n                val weiFees = minerFeePresets.map { it.times(minerFeeLimit) }\n                val ethBasedFees = weiFees.map { it.toBigDecimal().movePointLeft(CurrencyDecimal.ETH) }\n                val fiatStrings = ethBasedFees.map { currencyFormatter.fiatValueString(rate * it) }\n                val cryptoStrings = weiFees.map { fee ->\n                    currencyFormatter.formatToCrypto(currencyCode = baseCurrencyCode, decimals = 18, value = fee)\n                }\n                AdjustableMinerFeeInfos(\n                    slow = AdjustableMinerFeeInfo(\n                        gasPrice = minerFeePresets[0],\n                        fiatFee = fiatStrings[0],\n                        cryptoFee = cryptoStrings[0]\n                    ),\n                    normal = AdjustableMinerFeeInfo(\n                        gasPrice = minerFeePresets[1],\n                        fiatFee = fiatStrings[1],\n                        cryptoFee = cryptoStrings[1]\n                    ),\n                    fast = AdjustableMinerFeeInfo(\n                        gasPrice = minerFeePresets[2],\n                        fiatFee = fiatStrings[2],\n                        cryptoFee = cryptoStrings[2]\n                    ),\n                    waitTimes = response.waitTimes\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

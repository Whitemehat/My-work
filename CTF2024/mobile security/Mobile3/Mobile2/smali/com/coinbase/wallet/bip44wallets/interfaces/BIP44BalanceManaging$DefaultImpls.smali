.class public final Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;
.super Ljava/lang/Object;
.source "BIP44BalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/b0;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26$lambda-24$lambda-21(Lkotlin/jvm/internal/b0;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress$lambda-1(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanExistingAddresses$lambda-27(Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26$lambda-24$lambda-22(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->getNextAvailableReceiveAddress$lambda-18(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/o;Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress$lambda-5$lambda-4(Lkotlin/o;Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static fetchAddressChanges(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/lang/Boolean;",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->isAddressUsed(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v4

    .line 4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    const-wide/16 v7, 0x1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->getBalance(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-static {p1, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v5

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 8
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {p2, v1, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/bip44wallets/extensions/TraceKey_BIP44WalletsKt;->fetchAddressChangesTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object p2

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getTracer()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p0

    const-string p1, "Singles.zip(isAddressUsedSingle, getBalanceSingle)\n            .trace(TraceKey.fetchAddressChangesTrace(), tracer)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;Ljava/lang/Integer;)Lh/c/x;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26$lambda-24(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;Ljava/lang/Integer;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static getNextAvailableReceiveAddress(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getFirstUnusedAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/e;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "addressDao\n        .getFirstUnusedAddress(\n            currencyCode = configuration.currencyCode,\n            addressType = addressType,\n            isChangeAddress = false,\n            network = network,\n            blockchain = configuration.blockchain\n        )\n        .flatMap {\n            if (it.value != null) {\n                return@flatMap Single.just(it)\n            }\n\n            addressDao.getLatestAddress(\n                blockchain = configuration.blockchain,\n                currencyCode = configuration.currencyCode,\n                addressType = addressType,\n                isChangeAddress = false,\n                network = network\n            )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getNextAvailableReceiveAddress$lambda-18(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getLatestAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshSubset$lambda-10(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanExistingAddresses$lambda-31$lambda-30(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanExistingAddresses$lambda-31(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/internal/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26$lambda-25(Lkotlin/jvm/internal/b0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress$lambda-5(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static logID(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->isChangeAddress()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLjava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress$lambda-3$lambda-2(ZLjava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;ZLjava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress$lambda-3(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;ZLjava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshSubset$lambda-9(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshSubset$lambda-9$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/internal/b0;Ljava/lang/Object;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26$lambda-24$lambda-23(Lkotlin/jvm/internal/b0;Ljava/lang/Object;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshWallet$lambda-17(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static refreshAll(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanExistingAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/s;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/s;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "Singles\n        .zip(\n            scanExistingAddresses(context.network),\n            scanNewAddresses(context.network)\n        )\n        .asUnit()\n        .flatMap { refreshWallet(context.network) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static refreshAll$lambda-6(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshWallet(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static refreshBalances(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getMode()Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshWallet(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshSubset(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshAll(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/bip44wallets/extensions/TraceKey_BIP44WalletsKt;->refreshBalancesTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object p1

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getTracer()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p0

    const-string p1, "refreshTask.trace(TraceKey.refreshBalancesTrace(context), tracer)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static refreshSubset(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/o;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/o;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/h;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/h;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "addressDao\n        .getAddresses(\n            blockchain = configuration.blockchain,\n            currencyCode = configuration.currencyCode,\n            addresses = addresses,\n            network = network\n        )\n        .flatMap { hdAddresses ->\n            hdAddresses\n                .map { hdAddress ->\n                    walletService\n                        .getBalance(address = hdAddress.address, testnet = hdAddress.network.isTestnet)\n                        .flatMap { balance ->\n                            val updatedAddress = Address(\n                                address = hdAddress.address,\n                                index = hdAddress.index,\n                                balance = balance,\n                                currencyCode = hdAddress.currencyCode,\n                                isChangeAddress = hdAddress.isChangeAddress,\n                                network = hdAddress.network,\n                                type = hdAddress.type,\n                                derivationPath = hdAddress.derivationPath,\n                                isUsed = true,\n                                blockchain = hdAddress.blockchain\n                            )\n\n                            addressDao.save(updatedAddress)\n                        }\n                        .asUnit()\n                }\n                .zipOrEmpty()\n        }\n        .flatMap { refreshWallet(network) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static refreshSubset$lambda-10(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshWallet(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static refreshSubset$lambda-9(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->getBalance(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/coinbase/wallet/bip44wallets/interfaces/p;

    invoke-direct {v3, v1, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/p;-><init>(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletService\n                        .getBalance(address = hdAddress.address, testnet = hdAddress.network.isTestnet)\n                        .flatMap { balance ->\n                            val updatedAddress = Address(\n                                address = hdAddress.address,\n                                index = hdAddress.index,\n                                balance = balance,\n                                currencyCode = hdAddress.currencyCode,\n                                isChangeAddress = hdAddress.isChangeAddress,\n                                network = hdAddress.network,\n                                type = hdAddress.type,\n                                derivationPath = hdAddress.derivationPath,\n                                isUsed = true,\n                                blockchain = hdAddress.blockchain\n                            )\n\n                            addressDao.save(updatedAddress)\n                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$refreshSubset$lambda-9$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$refreshSubset$lambda-9$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static refreshSubset$lambda-9$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 17

    const-string v0, "$hdAddress"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->isChangeAddress()Z

    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getDerivationPath()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v13

    .line 9
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Address;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/coinbase/wallet/blockchains/models/Address;-><init>(ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->save(Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static refreshWallet(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getSupportedAddressTypes()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 6
    invoke-static {p0, v3, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->getNextAvailableReceiveAddress(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v3, "just(emptyList())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$refreshWallet$$inlined$zipOrEmpty$1;

    invoke-direct {v3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$refreshWallet$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v2, v3}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v1, v0, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/r;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/r;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "Singles.zip(getAddresses, getReceivableAddresses)\n            .flatMap { (addresses, receivableAddresses) ->\n                val coinAddresses = receivableAddresses\n                    .mapNotNull { it.toNullable() }\n                    .map { WalletAddress(it.type, it.address, it.index) }\n\n                if (coinAddresses.isEmpty()) {\n                    return@flatMap Single.just(Unit)\n                }\n\n                val totalBalance: BigInteger = addresses\n                    .map { it.balance }\n                    .reduce { sum, balance -> sum.plus(balance) }\n\n                val defaultAddress = coinAddresses\n                    .firstOrNull { it.type == configuration.defaultReceiveType }\n                    ?: coinAddresses.first()\n\n                val coin = Wallet(\n                    primaryAddress = defaultAddress.address,\n                    addresses = coinAddresses,\n                    displayName = configuration.displayName(network),\n                    currencyCode = configuration.currencyCode,\n                    imageURL = configuration.imageURL,\n                    balance = totalBalance,\n                    decimals = configuration.decimals,\n                    blockchain = configuration.blockchain,\n                    minimumBalance = null,\n                    network = network,\n                    selectedIndex = null\n                )\n\n                walletDao.save(coin).asUnit()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static refreshWallet$lambda-17(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/o;)Lh/c/h0;
    .locals 18

    move-object/from16 v10, p1

    const-string v0, "this$0"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$addresses$receivableAddresses"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "receivableAddresses"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/coinbase/wallet/core/util/Optional;

    .line 6
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 11
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v6

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "addresses"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 18
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    check-cast v1, Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.add(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/math/BigInteger;

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 26
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v1, :cond_8

    .line 27
    invoke-static {v3}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 28
    :cond_8
    new-instance v14, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 29
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v7

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v8

    .line 34
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v0, v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->save(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshAll$lambda-6(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static saveAddress(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p3

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressType"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xpubKey"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v13

    .line 3
    new-instance v14, Lcom/coinbase/wallet/bip44wallets/interfaces/b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/bip44wallets/interfaces/b;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v13, v14}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/n;

    move/from16 v2, p8

    invoke-direct {v1, p0, v8, v2}, Lcom/coinbase/wallet/bip44wallets/interfaces/n;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Z)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v12

    .line 5
    new-instance v13, Lcom/coinbase/wallet/bip44wallets/interfaces/l;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/bip44wallets/interfaces/l;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {v12, v13}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "addressDao\n        .getAddressForIndex(\n            blockchain = blockchain,\n            currencyCode = currencyCode,\n            network = network,\n            addressType = addressType,\n            isChangeAddress = isChangeAddress,\n            index = index\n        )\n        .flatMap { optionalAddress ->\n            optionalAddress.toNullable()?.let { return@flatMap Single.just(it.address) }\n\n            walletService.deriveAddressFromXpubKey(\n                xpubKey = xpubKey,\n                index = index.toUInt(),\n                addressType = addressType,\n                change = isChangeAddress,\n                testnet = network.isTestnet\n            )\n        }\n        .flatMap {\n            val fetchAddressChanges = fetchAddressChanges(it, network)\n                .onErrorReturn { throwable ->\n                    if (shouldSaveOnError) {\n                        Pair(false, BigInteger.ZERO)\n                    } else {\n                        throw throwable\n                    }\n                }\n\n            Singles.zip(fetchAddressChanges, Single.just(it))\n        }\n        .flatMap { (pair, address) ->\n            val derivationPath = walletService\n                .addressDerivationPath(\n                    addressType = addressType,\n                    index = index,\n                    isChangeAddress = isChangeAddress,\n                    testnet = network.isTestnet\n                ) ?: throw BIP44Exception.UnableToGenerateAddressDerivationPath\n\n            val bip44Address = Address(\n                index = index,\n                address = address,\n                balance = pair.second,\n                currencyCode = currencyCode,\n                isChangeAddress = isChangeAddress,\n                network = network,\n                type = addressType,\n                derivationPath = derivationPath,\n                isUsed = pair.first,\n                blockchain = blockchain\n            )\n\n            addressDao.save(bip44Address).map { pair.first }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static saveAddress$lambda-1(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$xpubKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalAddress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez p6, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lkotlin/UInt;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p5}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v5

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->deriveAddressFromXpubKey-roUYKiI(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZZ)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p6}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static saveAddress$lambda-3(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;ZLjava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p3, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->fetchAddressChanges(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/m;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/m;-><init>(Z)V

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "fetchAddressChanges(it, network)\n                .onErrorReturn { throwable ->\n                    if (shouldSaveOnError) {\n                        Pair(false, BigInteger.ZERO)\n                    } else {\n                        throw throwable\n                    }\n                }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(it)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static saveAddress$lambda-3$lambda-2(ZLjava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lkotlin/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    throw p1
.end method

.method private static saveAddress$lambda-5(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lkotlin/o;)Lh/c/h0;
    .locals 18

    move-object/from16 v7, p1

    const-string v0, "this$0"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$pair$address"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/o;

    invoke-virtual/range {p7 .. p7}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    move/from16 v3, p2

    move/from16 v5, p3

    .line 4
    invoke-interface {v0, v7, v3, v5, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->addressDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5
    new-instance v13, Lcom/coinbase/wallet/blockchains/models/Address;

    const-string v0, "address"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v15}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v15}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v0, v13

    move/from16 v1, p2

    move-object v3, v9

    move-object/from16 v4, p5

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move v9, v11

    move-object/from16 v10, p6

    move-object v11, v12

    move/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v17

    .line 9
    invoke-direct/range {v0 .. v13}, Lcom/coinbase/wallet/blockchains/models/Address;-><init>(ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->save(Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/b0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/f;

    invoke-direct {v1, v15}, Lcom/coinbase/wallet/bip44wallets/interfaces/f;-><init>(Lkotlin/o;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToGenerateAddressDerivationPath;->INSTANCE:Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToGenerateAddressDerivationPath;

    throw v0
.end method

.method private static saveAddress$lambda-5$lambda-4(Lkotlin/o;Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static scanExistingAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getUsedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/bip44wallets/interfaces/c;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/c;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v1, v4}, Lh/c/s;->buffer(JLjava/util/concurrent/TimeUnit;I)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/j;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/j;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/s;->last(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "addressDao.getUsedAddresses(configuration.blockchain, configuration.currencyCode, network)\n            .flatMapObservable { it.toObservable() }\n            .buffer(500, TimeUnit.MILLISECONDS, 100)\n            .flatMap { addressList ->\n                if (addressList.isEmpty()) return@flatMap Observable.just(Unit)\n\n                val code = configuration.currencyCode.code.toLowerCase(Locale.US)\n\n                val addressMap: Map<String, Address> = addressList\n                    .reduceIntoMap(LinkedHashMap(addressList.size)) { mutableMap, address ->\n                        mutableMap[address.address] = address\n                    }\n\n                batchBalanceAPI\n                    .getBalances(\n                        code = code,\n                        addressList = addressList.map { it.address },\n                        isTestnet = network.isTestnet\n                    )\n                    .retryWithDelay(3, 1, TimeUnit.SECONDS)\n                    .flatMap { updateAddresses(it, addressMap) }\n                    .logError()\n                    .asUnit()\n                    .toObservable()\n            }\n            .last(Unit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static scanExistingAddresses$lambda-27(Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/c/t0/b;->c(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static scanExistingAddresses$lambda-31(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/x;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 6
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getBatchBalanceAPI()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 11
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    .line 13
    invoke-virtual {v2, v0, v3, p1}, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;->getBalances(Ljava/lang/String;Ljava/util/List;Z)Lh/c/b0;

    move-result-object v4

    const-wide/16 v5, 0x3

    const-wide/16 v7, 0x1

    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/coinbase/wallet/bip44wallets/interfaces/i;

    invoke-direct {p2, p0, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/i;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "batchBalanceAPI\n                    .getBalances(\n                        code = code,\n                        addressList = addressList.map { it.address },\n                        isTestnet = network.isTestnet\n                    )\n                    .retryWithDelay(3, 1, TimeUnit.SECONDS)\n                    .flatMap { updateAddresses(it, addressMap) }"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p2, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static scanExistingAddresses$lambda-31$lambda-30(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->updateAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;Ljava/util/Map;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static scanNewAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getSupportedAddressTypes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 5
    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    .line 6
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 7
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v6

    .line 9
    invoke-static {v3, v4, v5, v2, v6}, Lcom/coinbase/wallet/bip44wallets/extensions/StoreKeys_BIP44WalletsKt;->xpubKey(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v3

    .line 10
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 15
    invoke-static {p0, v3, v2, v6, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 18
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$scanNewAddresses$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls$scanNewAddresses$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_3
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static scanNewAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "Z",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v6, Lkotlin/jvm/internal/b0;

    invoke-direct {v6}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 24
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    .line 25
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    .line 26
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v7

    move-object/from16 v10, p4

    move-object v11, p2

    move/from16 v12, p3

    .line 27
    invoke-virtual/range {v7 .. v12}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getFirstUnusedAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lh/c/b0;

    move-result-object v7

    .line 28
    new-instance v8, Lcom/coinbase/wallet/bip44wallets/interfaces/t;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p2

    move/from16 v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/bip44wallets/interfaces/t;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v7, v8}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/s;->last(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "addressDao\n            .getFirstUnusedAddress(\n                blockchain = configuration.blockchain,\n                currencyCode = configuration.currencyCode,\n                addressType = addressType,\n                isChangeAddress = isChangeAddress,\n                network = network\n            )\n            .flatMapObservable { address ->\n                val startIndex: Int = address.toNullable()?.index ?: 0\n                val blockchain = configuration.blockchain\n                val currencyCode = configuration.currencyCode\n\n                var index = startIndex\n                Observable.just(index)\n                    .concatMap {\n\n                        this\n                            .saveAddress(\n                                blockchain = blockchain,\n                                currencyCode = currencyCode,\n                                network = network,\n                                addressType = addressType,\n                                isChangeAddress = isChangeAddress,\n                                index = index,\n                                xpubKey = xpubKey,\n                                shouldSaveOnError = false\n                            )\n                            .map { isAddressUsed ->\n                                if (isAddressUsed) {\n                                    totalUnused = 0\n                                } else {\n                                    totalUnused++\n                                }\n                            }\n                            .onErrorResumeNext {\n                                throw it\n                            }\n                            .map { index += 1 }\n                            .toObservable()\n                    }\n                    .repeatUntil { totalUnused >= 20 }\n            }\n            .last(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static scanNewAddresses$lambda-26(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;
    .locals 13

    move-object/from16 v10, p5

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$xpubKey"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalUnused"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 4
    new-instance v7, Lkotlin/jvm/internal/b0;

    invoke-direct {v7}, Lkotlin/jvm/internal/b0;-><init>()V

    iput v0, v7, Lkotlin/jvm/internal/b0;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v11

    .line 6
    new-instance v12, Lcom/coinbase/wallet/bip44wallets/interfaces/g;

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/bip44wallets/interfaces/g;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v11, v12}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/k;

    invoke-direct {v1, v10}, Lcom/coinbase/wallet/bip44wallets/interfaces/k;-><init>(Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v0, v1}, Lh/c/s;->repeatUntil(Lh/c/m0/e;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method private static scanNewAddresses$lambda-26$lambda-24(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;Ljava/lang/Integer;)Lh/c/x;
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    const-string v2, "this$0"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$blockchain"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currencyCode"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$network"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$addressType"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$index"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$xpubKey"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$totalUnused"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v8, p9

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v9, v0, Lkotlin/jvm/internal/b0;->a:I

    const/4 v11, 0x0

    move/from16 v8, p5

    .line 2
    invoke-interface/range {v3 .. v11}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->saveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/coinbase/wallet/bip44wallets/interfaces/a;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/a;-><init>(Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/d;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/d;

    .line 4
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/coinbase/wallet/bip44wallets/interfaces/q;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/q;-><init>(Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method private static scanNewAddresses$lambda-26$lambda-24$lambda-21(Lkotlin/jvm/internal/b0;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$totalUnused"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAddressUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkotlin/jvm/internal/b0;->a:I

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlin/jvm/internal/b0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static scanNewAddresses$lambda-26$lambda-24$lambda-22(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p0
.end method

.method private static scanNewAddresses$lambda-26$lambda-24$lambda-23(Lkotlin/jvm/internal/b0;Ljava/lang/Object;)Lkotlin/x;
    .locals 1

    const-string v0, "$index"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/b0;->a:I

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static scanNewAddresses$lambda-26$lambda-25(Lkotlin/jvm/internal/b0;)Z
    .locals 1

    const-string v0, "$totalUnused"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/b0;->a:I

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->scanNewAddresses$lambda-26(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static updateAddresses(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;Ljava/util/Map;)Lh/c/b0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
            "Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;->getResult()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigInteger;

    move-object/from16 v2, p2

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "returned address "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not an address we requested in the batch request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "returned address is not an address we requested in the batch request"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff7

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v4 .. v18}, Lcom/coinbase/wallet/blockchains/models/Address;->copy$default(Lcom/coinbase/wallet/blockchains/models/Address;Ljava/lang/String;ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Address;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->saveAll(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

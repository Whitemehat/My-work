.class public final Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;
.super Ljava/lang/Object;
.source "AccountBasedBalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;
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
.method public static synthetic a(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances$lambda-3(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Address;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances$lambda-2$lambda-1(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Address;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances$lambda-2(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances$lambda-2$lambda-0(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static refreshBalances(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;",
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
    invoke-interface {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 5
    invoke-interface {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v7, v0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/c;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/c;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/a;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/a;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "addressDao\n        .getAddressForIndex(\n            blockchain = configuration.blockchain,\n            currencyCode = configuration.currencyCodeForNetwork(context.network),\n            network = context.network,\n            addressType = configuration.defaultReceiveType,\n            isChangeAddress = false,\n            index = context.index ?: 0\n        )\n        .flatMap { optionalAddress ->\n            val address = optionalAddress.value ?: throw WalletException.UnableFetchBalance(configuration.blockchain)\n            val getMinimumBalance = getMinimumBalance(context.network)\n            val getAddress = getBalance(address = address.address, network = address.network)\n                .map { it.toNullable() ?: address.balance }\n                .flatMap { balance -> addressDao.save(address.copy(balance = balance)) }\n\n            Singles.zip(getAddress, getMinimumBalance)\n        }\n        .flatMap { (address, minimumBalance) ->\n            val wallet = Wallet(\n                primaryAddress = address.address,\n                addresses = listOf(WalletAddress(configuration.defaultReceiveType, address.address, address.index)),\n                displayName = configuration.displayName(context.network),\n                currencyCode = configuration.currencyCodeForNetwork(context.network),\n                imageURL = configuration.imageURLForNetwork(context.network),\n                balance = address.balance,\n                decimals = configuration.decimals,\n                blockchain = configuration.blockchain,\n                minimumBalance = minimumBalance.toNullable(),\n                network = context.network,\n                selectedIndex = address.index\n            )\n\n            walletDao.save(wallet)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0, p1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static refreshBalances$lambda-2(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getMinimumBalance(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/d;

    invoke-direct {v1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/d;-><init>(Lcom/coinbase/wallet/blockchains/models/Address;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/b;

    invoke-direct {v1, p0, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/b;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Address;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p2, "getBalance(address = address.address, network = address.network)\n                .map { it.toNullable() ?: address.balance }\n                .flatMap { balance -> addressDao.save(address.copy(balance = balance)) }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {p2, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableFetchBalance;

    invoke-interface {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableFetchBalance;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p1
.end method

.method private static refreshBalances$lambda-2$lambda-0(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static refreshBalances$lambda-2$lambda-1(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Address;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 17

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff7

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/coinbase/wallet/blockchains/models/Address;->copy$default(Lcom/coinbase/wallet/blockchains/models/Address;Ljava/lang/String;ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->save(Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static refreshBalances$lambda-3(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/o;)Lh/c/h0;
    .locals 19

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$address$minimumBalance"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    new-instance v15, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v6

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->imageURLForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v10

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDecimals()I

    move-result v11

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    .line 11
    invoke-virtual {v3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/math/BigInteger;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object v15, v0

    .line 14
    invoke-direct/range {v4 .. v18}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;->getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->save(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

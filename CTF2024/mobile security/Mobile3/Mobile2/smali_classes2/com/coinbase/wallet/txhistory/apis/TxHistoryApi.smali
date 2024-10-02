.class public final Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;
.super Ljava/lang/Object;
.source "TxHistoryApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJU\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n\u0012\u0004\u0012\u00020\u00020\u00150\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "",
        "",
        "address",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "chain",
        "",
        "page",
        "perPage",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "getEthereumTxs",
        "(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;II)Lh/c/b0;",
        "getErc20Txs",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "addresses",
        "",
        "isTestnet",
        "pagingToken",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
        "getHdWalletTxs",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;ZLjava/lang/String;I)Lh/c/b0;",
        "<init>",
        "()V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getHdWalletTxs$lambda-5(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getEthereumTxs$lambda-1(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getErc20Txs$lambda-3(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getErc20Txs$lambda-3(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 30

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "$chain"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$address"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->Companion:Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v4, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    .line 4
    const-class v8, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 5
    invoke-virtual {v1, v4, v7}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No transactions found"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;

    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getResult()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;

    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApiKt;->access$toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 17
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getGasUsed()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getGasPrice()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v12, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v12}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 22
    new-instance v12, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getTokenSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v9, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    .line 24
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getTo()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getFrom()Ljava/lang/String;

    move-result-object v18

    .line 26
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v9, "this.multiply(other)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v9, Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    :try_start_2
    invoke-direct {v9, v7, v11, v7}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v22, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v24

    .line 30
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getHash()Ljava/lang/String;

    move-result-object v25

    .line 31
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetERC20TokensResultDTO;->getTo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move/from16 v26, v11

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    .line 32
    :goto_1
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const-string v10, "toString()"

    .line 33
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v21, 0x0

    const/16 v27, 0x400

    const/16 v28, 0x0

    move-object v10, v5

    move/from16 v29, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v19, v15

    move-object v15, v8

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    .line 34
    :try_start_3
    invoke-direct/range {v10 .. v28}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    goto :goto_2

    :cond_3
    move/from16 v29, v11

    .line 35
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move/from16 v29, v11

    goto :goto_2

    :catch_1
    const/16 v29, 0x1

    goto :goto_2

    :catch_2
    move/from16 v29, v6

    :catch_3
    :goto_2
    if-eqz v7, :cond_4

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v29

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v4

    .line 37
    :cond_6
    new-instance v0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;

    const-string v1, "Unable to deserialize"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getEthereumTxs$lambda-1(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 30

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "$chain"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$address"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->Companion:Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v4, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    .line 4
    const-class v8, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 5
    invoke-virtual {v1, v4, v7}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No transactions found"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;

    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;->getResult()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;

    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApiKt;->access$toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 17
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getGasUsed()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getGasPrice()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v12, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v12}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 22
    sget-object v12, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v12}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 23
    invoke-static {v12}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    .line 24
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getTo()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getFrom()Ljava/lang/String;

    move-result-object v18

    .line 26
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const-string v10, "this.multiply(other)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v12, Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    :try_start_2
    invoke-direct {v12, v7, v11, v7}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v22, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v24

    .line 30
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getHash()Ljava/lang/String;

    move-result-object v25

    .line 31
    invoke-virtual {v5}, Lcom/coinbase/wallet/txhistory/dtos/GetEthereumTxsResultDTO;->getTo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move/from16 v26, v11

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    .line 32
    :goto_1
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const-string v10, "toString()"

    .line 33
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v21, 0x0

    const/16 v27, 0x400

    const/16 v28, 0x0

    move-object v10, v5

    move/from16 v29, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v20, v9

    move-object/from16 v23, v8

    .line 34
    :try_start_3
    invoke-direct/range {v10 .. v28}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    goto :goto_2

    :cond_3
    move/from16 v29, v11

    .line 35
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move/from16 v29, v11

    goto :goto_2

    :catch_1
    const/16 v29, 0x1

    goto :goto_2

    :catch_2
    move/from16 v29, v6

    :catch_3
    :goto_2
    if-eqz v7, :cond_4

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v29

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v4

    .line 37
    :cond_6
    new-instance v0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;

    const-string v1, "Unable to deserialize"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getHdWalletTxs$lambda-5(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lkotlin/o;
    .locals 6

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-paging-token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 3
    const-class v5, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;

    throw p0

    .line 8
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$MissingPagingToken;->INSTANCE:Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$MissingPagingToken;

    throw p0
.end method


# virtual methods
.method public final getErc20Txs(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;II)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            "II)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/o;

    const-string v2, "module"

    const-string v3, "account"

    .line 1
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "action"

    const-string v3, "tokentx"

    .line 2
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "page"

    invoke-static {v0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, v1, v0

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "offset"

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    const-string p3, "sort"

    const-string p4, "desc"

    .line 6
    invoke-static {p3, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, v1, p4

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getEtherscanLikeApiKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "apikey"

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v1, p4

    .line 8
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p3

    .line 9
    sget-object p4, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 10
    sget-object v0, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v0, p2}, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;->etherscan(Lcom/coinbase/wallet/http/models/HTTPService$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v0

    const-string v1, "/api"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p4, v0, v1, p3, v2}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p4}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 13
    new-instance p3, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getErc20Txs$$inlined$get$default$1;

    invoke-direct {p3, v2}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getErc20Txs$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 14
    invoke-virtual {p4}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p3

    const-string p4, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p4, Lcom/coinbase/wallet/txhistory/apis/c;

    invoke-direct {p4, p2, p1}, Lcom/coinbase/wallet/txhistory/apis/c;-><init>(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<ByteArray>(\n                service = HTTPService.etherscan(chain),\n                path = \"/api\",\n                parameters = parameters\n            )\n            .map { data ->\n                val response = EtherscanApiResponseDTO.fromJson<GetERC20TokensResultDTO>(data.body)\n                    ?: throw TxHistoryException.ApiError(\"Unable to deserialize\")\n\n                if (response.status != okStatus) {\n                    val message = response.message\n\n                    if (message == noTxFoundError) {\n                        return@map emptyList<Transaction>()\n                    }\n\n                    throw TxHistoryException.ApiError(response.message)\n                }\n\n                response.result.mapNotNull { txResponse ->\n                    try {\n                        val date = txResponse.timeStamp.toDate()\n                        val amount = txResponse.value.toBigInteger()\n                        val gasUsed = txResponse.gasUsed.toBigInteger()\n                        val gasPrice = txResponse.gasPrice.toBigInteger()\n\n                        Transaction(\n                            id = UUID.randomUUID().toString(),\n                            createdAt = date,\n                            confirmedAt = date,\n                            blockchain = Blockchain.ETHEREUM,\n                            currencyCode = CurrencyCode(txResponse.tokenSymbol),\n                            feeCurrencyCode = EthereumBasedConfiguration.ETH.currencyCodeForNetwork(chain.asNetwork),\n                            toAddress = txResponse.to,\n                            fromAddress = txResponse.from,\n                            amount = amount,\n                            fee = gasUsed * gasPrice,\n                            metadata = TxMetadata(),\n                            state = TxState.CONFIRMED,\n                            network = chain.asNetwork,\n                            txHash = txResponse.hash,\n                            isSent = txResponse.to.toLowerCase() != address.toLowerCase()\n                        )\n                    } catch (e: Exception) {\n                        null\n                    }\n                }\n            }\n            .onErrorReturnItem(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEthereumTxs(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;II)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            "II)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/o;

    const-string v2, "module"

    const-string v3, "account"

    .line 1
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "action"

    const-string v3, "txlist"

    .line 2
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "page"

    invoke-static {v0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, v1, v0

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "offset"

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    const-string p3, "sort"

    const-string p4, "desc"

    .line 6
    invoke-static {p3, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, v1, p4

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getEtherscanLikeApiKey()Ljava/lang/String;

    move-result-object p3

    const-string p4, "apikey"

    invoke-static {p4, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v1, p4

    .line 8
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p3

    .line 9
    sget-object p4, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 10
    sget-object v0, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v0, p2}, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;->etherscan(Lcom/coinbase/wallet/http/models/HTTPService$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v0

    const-string v1, "/api"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p4, v0, v1, p3, v2}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p4}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 13
    new-instance p3, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getEthereumTxs$$inlined$get$default$1;

    invoke-direct {p3, v2}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getEthereumTxs$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 14
    invoke-virtual {p4}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p3

    const-string p4, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p4, Lcom/coinbase/wallet/txhistory/apis/b;

    invoke-direct {p4, p2, p1}, Lcom/coinbase/wallet/txhistory/apis/b;-><init>(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<ByteArray>(\n                service = HTTPService.etherscan(chain),\n                path = \"/api\",\n                parameters = parameters\n            )\n            .map { data ->\n                val response = EtherscanApiResponseDTO.fromJson<GetEthereumTxsResultDTO>(data.body)\n                    ?: throw TxHistoryException.ApiError(\"Unable to deserialize\")\n\n                if (response.status != okStatus) {\n                    val message = response.message\n\n                    if (message == noTxFoundError) {\n                        return@map emptyList<Transaction>()\n                    }\n\n                    throw TxHistoryException.ApiError(response.message)\n                }\n\n                response.result.mapNotNull { txResponse ->\n                    try {\n                        val date = txResponse.timeStamp.toDate()\n                        val amount = txResponse.value.toBigInteger()\n                        val gasUsed = txResponse.gasUsed.toBigInteger()\n                        val gasPrice = txResponse.gasPrice.toBigInteger()\n\n                        Transaction(\n                            id = UUID.randomUUID().toString(),\n                            createdAt = date,\n                            confirmedAt = date,\n                            blockchain = Blockchain.ETHEREUM,\n                            currencyCode = EthereumBasedConfiguration.ETH.currencyCodeForNetwork(chain.asNetwork),\n                            feeCurrencyCode = EthereumBasedConfiguration.ETH.currencyCodeForNetwork(chain.asNetwork),\n                            toAddress = txResponse.to,\n                            fromAddress = txResponse.from,\n                            amount = amount,\n                            fee = gasUsed * gasPrice,\n                            metadata = TxMetadata(),\n                            state = TxState.CONFIRMED,\n                            network = chain.asNetwork,\n                            txHash = txResponse.hash,\n                            isSent = txResponse.to.toLowerCase() != address.toLowerCase()\n                        )\n                    } catch (e: Exception) {\n                        null\n                    }\n                }\n            }\n            .onErrorReturnItem(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHdWalletTxs(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;ZLjava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "testnet"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "perPage"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 4
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p4, :cond_0

    move-object p4, p3

    goto :goto_0

    :cond_0
    const-string p5, "x-paging-token"

    .line 5
    invoke-static {p5, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p4

    invoke-static {p4}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p4

    .line 6
    :goto_0
    sget-object p5, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 7
    sget-object v0, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;->getTxHistory(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/getTransactions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p5, v0, p1, p2, p4}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 11
    new-instance p1, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getHdWalletTxs$$inlined$post$default$1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi$getHdWalletTxs$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/coinbase/wallet/txhistory/apis/a;->a:Lcom/coinbase/wallet/txhistory/apis/a;

    .line 14
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .post<ByteArray>(\n                service = HTTPService.txHistory,\n                path = \"/${currencyCode.rawValue.toLowerCase()}/v1/getTransactions\",\n                parameters = parameters,\n                headers = headers\n            )\n            .map { response ->\n                val newPagingToken = response.headers[pagingTokenKey]\n                    ?: throw TxHistoryException.MissingPagingToken\n\n                val adapter = JSON.parameterizedAdapter<List<GetHdWalletTxsResponse>>(\n                    List::class.java,\n                    GetHdWalletTxsResponse::class.java\n                )\n                val responses = adapter.fromJson(response.body.toString(Charset.defaultCharset()))\n                    ?: throw HTTPException.UnableToDeserialize\n\n                responses to newPagingToken\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/coinbase/wallet/lending/apis/LendAPI;
.super Ljava/lang/Object;
.source "LendAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JA\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J;\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/apis/LendAPI;",
        "",
        "Lcom/coinbase/wallet/lending/models/TxParams;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "fromAddress",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "action",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "asUnsignedTx",
        "(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "",
        "providerID",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "getProvider",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "getLendProviderIds",
        "()Lh/c/b0;",
        "address",
        "Lcom/coinbase/wallet/lending/interfaces/TokenResult;",
        "getSupportedTokens",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendInterest;",
        "getLifetimeInterestEarned",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "supplyERC20",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "supplyETH",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "withdrawETH",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "withdrawERC20",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "walletApiService",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "<init>",
        "(Lcom/coinbase/wallet/http/models/HTTPService;)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/http/models/HTTPService;)V
    .locals 1

    const-string v0, "walletApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->withdrawETH$lambda-11(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object p0

    return-object p0
.end method

.method private final asUnsignedTx(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getToAddress()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-object v13, v0

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/lending/extensions/TxMetadataKey_LendKt;->getLendTokenID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getLendTokenId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getContractAction(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/ethereum/models/ContractAction;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxSource;->RemoteLend:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v18

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getIndex()I

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getWeiValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    move-object v5, v1

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getTransferValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    move-object v15, v1

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    move-object v7, v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getGasPrice()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    move-object v8, v4

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getGasBaseFee()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    move-object v9, v4

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getGasPriorityFee()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    move-object v10, v4

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/lending/models/TxParams;->getGasLimit()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/math/BigInteger;

    move-object v11, v4

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    .line 17
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    .line 18
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v12

    .line 19
    new-instance v19, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-object/from16 v0, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v4, "decode(data, Base64.DEFAULT)"

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v18}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)V

    return-object v19

    .line 22
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendingData;->INSTANCE:Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendingData;

    throw v0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->supplyETH$lambda-10(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getLendProviderIds$lambda-1(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getSupportedTokens$lambda-4(Ljava/lang/Throwable;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getLifetimeInterestEarned$lambda-6(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->supplyERC20$lambda-8(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->withdrawERC20$lambda-12(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object p0

    return-object p0
.end method

.method private static final getLendProviderIds$lambda-1(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/dtos/ProviderIdListDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderIdListDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/ProviderIdListResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderIdListResultDTO;->getProviderIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/p;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final getLifetimeInterestEarned$lambda-6(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 6

    const-string v0, "httpResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/dtos/LendInterestListDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/LendInterestListDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/LendInterestListResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/LendInterestListResultDTO;->getLendInterest()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/lending/dtos/LendInterestDTO;

    .line 5
    new-instance v2, Lcom/coinbase/wallet/lending/models/LendInterest;

    .line 6
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendInterestDTO;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendInterestDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendInterestDTO;->getInterestEarned()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendInterestDTO;->getDecimals()I

    move-result v1

    .line 10
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/coinbase/wallet/lending/models/LendInterest;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getProvider$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/models/LendProvider;
    .locals 5

    const-string v0, "httpResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/dtos/LendProviderDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/LendProviderDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/LendProviderResultDTO;->getProvider()Lcom/coinbase/wallet/lending/dtos/ProviderDTO;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/lending/models/LendProvider;

    new-instance v1, Lcom/coinbase/wallet/lending/models/LendProviderID;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/lending/models/LendProviderID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderDTO;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderDTO;->getWebsiteURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/dtos/ProviderDTO;->getImageURL()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/lending/models/LendProvider;-><init>(Lcom/coinbase/wallet/lending/models/LendProviderID;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    return-object v0
.end method

.method private static final getSupportedTokens$lambda-3(Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;
    .locals 23

    const-string v0, "$address"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponse"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/dtos/LendTokenListDTO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/dtos/LendTokenListDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/LendTokenListResultDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/dtos/LendTokenListResultDTO;->getLendTokenList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;

    .line 5
    new-instance v12, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getDecimals-pVg5ArA()I

    move-result v6

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v2

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_2

    new-instance v7, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v7, v9

    .line 11
    :goto_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getSupplyBalance()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getSupplyInterestRate()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getGlobalSuppliedAmount()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v13

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getUtilizationRate()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getCollateralRate()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_4
    if-nez v9, :cond_4

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_4
    move-object v11, v9

    const-string v9, "it.collateralRate?.toBigInteger() ?: BigInteger.ZERO"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getCollateralRate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    move/from16 v21, v2

    goto :goto_5

    :cond_5
    move/from16 v21, v8

    .line 18
    :goto_5
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getProviderId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v15

    move-object v15, v2

    .line 19
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getProviderName()Ljava/lang/String;

    move-result-object v16

    .line 20
    new-instance v2, Ljava/net/URL;

    move-object/from16 v17, v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getProviderWebsiteUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/net/URL;

    move-object/from16 v18, v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getProviderImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/dtos/LendTokenDTO;->getRateDecimals-pVg5ArA()I

    move-result v19

    move-object v1, v12

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v8, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v22, v13

    move-object/from16 v14, v20

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, v21

    .line 23
    invoke-direct/range {v1 .. v19}, Lcom/coinbase/wallet/lending/models/LendToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    new-instance v1, Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    invoke-direct {v1, v0, v2}, Lcom/coinbase/wallet/lending/interfaces/TokenResult;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method private static final getSupportedTokens$lambda-4(Ljava/lang/Throwable;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/lending/interfaces/TokenResult;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/models/LendProvider;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getProvider$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getSupportedTokens$lambda-3(Ljava/lang/String;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    move-result-object p0

    return-object p0
.end method

.method private static final supplyERC20$lambda-8(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/lending/dtos/TxParamListDTO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamListDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/TxParamListResultDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamListResultDTO;->getTxParamList()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/lending/models/TxParams;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-direct {p0, v1, p1, v2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->asUnsignedTx(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final supplyETH$lambda-10(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/lending/dtos/TxParamListDTO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamListDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/TxParamListResultDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamListResultDTO;->getTxParamList()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/lending/models/TxParams;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-direct {p0, v1, p1, v2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->asUnsignedTx(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final withdrawERC20$lambda-12(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;->getTxParams()Lcom/coinbase/wallet/lending/models/TxParams;

    move-result-object p2

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-direct {p0, p2, p1, v0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->asUnsignedTx(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object p0

    return-object p0
.end method

.method private static final withdrawETH$lambda-11(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;->getResult()Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;->getTxParams()Lcom/coinbase/wallet/lending/models/TxParams;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;->WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/coinbase/wallet/lending/apis/LendAPI;->asUnsignedTx(Lcom/coinbase/wallet/lending/models/TxParams;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLendProviderIds()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string v2, "include_old_providers"

    const-string v3, "true"

    .line 3
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "/rpc/v2/lend/getProviderIds"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/lending/apis/LendAPI$getLendProviderIds$$inlined$get$default$1;

    invoke-direct {v1, v4}, Lcom/coinbase/wallet/lending/apis/LendAPI$getLendProviderIds$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/coinbase/wallet/lending/apis/c;->a:Lcom/coinbase/wallet/lending/apis/c;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "HTTP\n            .get<ProviderIdListDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/getProviderIds\",\n                parameters = mapOf(\n                    \"include_old_providers\" to \"true\"\n                )\n            )\n            .map { it.body.result.providerIdList.toSet() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v4, v4, v1, v4}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getLifetimeInterestEarned(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendInterest;",
            ">;>;"
        }
    .end annotation

    const-string v0, "providerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/o;

    const-string v4, "provider"

    .line 3
    invoke-static {v4, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 5
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/rpc/v2/lend/getLifetimeInterestEarned"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance p1, Lcom/coinbase/wallet/lending/apis/LendAPI$getLifetimeInterestEarned$$inlined$get$default$1;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/lending/apis/LendAPI$getLifetimeInterestEarned$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/coinbase/wallet/lending/apis/e;->a:Lcom/coinbase/wallet/lending/apis/e;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<LendInterestListDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/getLifetimeInterestEarned\",\n                parameters = mapOf(\n                    \"provider\" to providerID,\n                    \"address\" to address\n                )\n            )\n            .map { httpResponse ->\n                httpResponse.body.result.lendInterest.map {\n                    LendInterest(\n                        code = CurrencyCode(it.code),\n                        contractAddress = ContractAddress(it.contractAddress),\n                        interestEarned = it.interestEarned,\n                        decimals = it.decimals\n                    )\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 12
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getProvider(Ljava/lang/String;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/lending/models/LendProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "providerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string v2, "provider"

    .line 3
    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "/rpc/v2/lend/getProvider"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    new-instance p1, Lcom/coinbase/wallet/lending/apis/LendAPI$getProvider$$inlined$get$default$1;

    invoke-direct {p1, v3}, Lcom/coinbase/wallet/lending/apis/LendAPI$getProvider$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v1, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/lending/apis/h;->a:Lcom/coinbase/wallet/lending/apis/h;

    .line 10
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "HTTP\n            .get<LendProviderDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/getProvider\",\n                parameters = mapOf(\n                    \"provider\" to providerID\n                )\n            )\n            .map { httpResponse ->\n                val dto = httpResponse.body.result.provider\n                LendProvider(LendProviderID(dto.id), dto.name, URL(dto.websiteURL), URL(dto.imageURL))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v3, v3, v0, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedTokens(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/lending/interfaces/TokenResult;",
            ">;"
        }
    .end annotation

    const-string v0, "providerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/o;

    const-string v4, "provider"

    .line 3
    invoke-static {v4, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "enable_aave_v2_eth"

    const-string v0, "true"

    .line 5
    invoke-static {p1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 6
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/rpc/v2/lend/getSupportedTokens"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 9
    new-instance p1, Lcom/coinbase/wallet/lending/apis/LendAPI$getSupportedTokens$$inlined$get$default$1;

    invoke-direct {p1, v3}, Lcom/coinbase/wallet/lending/apis/LendAPI$getSupportedTokens$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/coinbase/wallet/lending/apis/i;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/lending/apis/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/lending/apis/d;->a:Lcom/coinbase/wallet/lending/apis/d;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<LendTokenListDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/getSupportedTokens\",\n                parameters = mapOf(\n                    \"provider\" to providerID,\n                    \"address\" to address,\n                    \"enable_aave_v2_eth\" to \"true\"\n                )\n            )\n            .map { httpResponse ->\n                val newTokens = httpResponse.body.result.lendTokenList.map {\n                    LendToken(\n                        id = it.id,\n                        walletAddress = address,\n                        name = it.name,\n                        code = it.code,\n                        decimals = it.decimals.toInt(),\n                        imageURL = if (!it.imageUrl.isNullOrEmpty()) URL(it.imageUrl) else null,\n                        contractAddress = it.contractAddress,\n                        supplyBalance = it.supplyBalance.toBigInteger(),\n                        supplyInterestRate = it.supplyInterestRate.toBigInteger(),\n                        globalSuppliedAmount = it.globalSuppliedAmount.toBigInteger(),\n                        utilizationRate = it.utilizationRate.toBigInteger(),\n                        collateralRate = it.collateralRate?.toBigInteger() ?: BigInteger.ZERO,\n                        isCollateralRateApplicable = it.collateralRate != null,\n                        providerID = it.providerId,\n                        providerName = it.providerName,\n                        providerWebsiteURL = URL(it.providerWebsiteUrl),\n                        providerImageURL = URL(it.providerImageUrl),\n                        rateDecimals = it.rateDecimals.toInt()\n                    )\n                }\n\n                TokenResult(newTokens, true)\n            }\n            .onErrorReturn { TokenResult(emptyList(), false) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final supplyERC20(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "providerID"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contractAddress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currencyCode"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amount"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/o;

    const-string v5, "provider"

    .line 1
    invoke-static {v5, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 3
    invoke-virtual {p3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v4, p3

    .line 4
    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    .line 5
    instance-of p2, p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isMax"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v4, p3

    .line 6
    invoke-static {v4}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p2

    .line 7
    instance-of p3, p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz p3, :cond_0

    .line 8
    check-cast p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p5}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "amount.value.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 10
    iget-object p4, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string p5, "/rpc/v2/lend/supplyErc20"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p4, p5, p2, v0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p2

    .line 12
    new-instance p4, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 13
    new-instance p2, Lcom/coinbase/wallet/lending/apis/LendAPI$supplyERC20$$inlined$get$default$1;

    invoke-direct {p2, v0}, Lcom/coinbase/wallet/lending/apis/LendAPI$supplyERC20$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p4, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p2

    const-string p3, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/coinbase/wallet/lending/apis/f;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/lending/apis/f;-><init>(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<TxParamListDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/supplyErc20\",\n                parameters = params\n            )\n            .map { response ->\n                response.body.result.txParamList.map {\n                    it.asUnsignedTx(fromAddress = address, action = ContractAction.SUPPLY)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final supplyETH(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "providerID"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "provider"

    .line 1
    invoke-static {v3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 3
    instance-of p2, p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isMax"

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "list"

    const-string v0, "true"

    .line 4
    invoke-static {p2, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p2

    .line 6
    instance-of v0, p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_0

    .line 7
    check-cast p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "amount.value.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string v1, "/rpc/v2/lend/supplyEth"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, p2, v2}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 12
    new-instance p2, Lcom/coinbase/wallet/lending/apis/LendAPI$supplyETH$$inlined$get$default$1;

    invoke-direct {p2, v2}, Lcom/coinbase/wallet/lending/apis/LendAPI$supplyETH$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 13
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p2

    const-string p3, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/coinbase/wallet/lending/apis/b;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/lending/apis/b;-><init>(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<TxParamListDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/supplyEth\",\n                parameters = params\n            )\n            .map { response ->\n                response.body.result.txParamList.map {\n                    it.asUnsignedTx(fromAddress = address, action = ContractAction.SUPPLY)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withdrawERC20(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation

    const-string v0, "providerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contractAddress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currencyCode"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amount"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/o;

    const-string v5, "provider"

    .line 1
    invoke-static {v5, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 3
    invoke-virtual {p3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v4, p3

    .line 4
    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v4, p3

    .line 5
    instance-of p1, p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "isMax"

    invoke-static {p3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v4, p3

    .line 6
    invoke-static {v4}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 7
    instance-of p3, p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz p3, :cond_0

    .line 8
    check-cast p5, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p5}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "amount.value.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 10
    iget-object p4, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string p5, "/rpc/v2/lend/withdrawErc20"

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p4, p5, p1, v0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 12
    new-instance p4, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 13
    new-instance p1, Lcom/coinbase/wallet/lending/apis/LendAPI$withdrawERC20$$inlined$get$default$1;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/lending/apis/LendAPI$withdrawERC20$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p4, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p3, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/coinbase/wallet/lending/apis/g;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/wallet/lending/apis/g;-><init>(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<TxParamsDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/withdrawErc20\",\n                parameters = params\n            )\n            .map { response ->\n                response.body.result.txParams.asUnsignedTx(fromAddress = address, action = ContractAction.WITHDRAW)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withdrawETH(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation

    const-string v0, "providerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "provider"

    .line 1
    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 3
    instance-of p1, p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isMax"

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 5
    instance-of v0, p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "amount.value.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/lending/apis/LendAPI;->walletApiService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string v1, "/rpc/v2/lend/withdrawEth"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v0, v1, p1, v2}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 11
    new-instance p1, Lcom/coinbase/wallet/lending/apis/LendAPI$withdrawETH$$inlined$get$default$1;

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/lending/apis/LendAPI$withdrawETH$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p3, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/coinbase/wallet/lending/apis/a;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/wallet/lending/apis/a;-><init>(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<TxParamsDTO>(\n                service = walletApiService,\n                path = \"/rpc/v2/lend/withdrawEth\",\n                parameters = params\n            )\n            .map { response ->\n                response.body.result.txParams.asUnsignedTx(\n                    fromAddress = address,\n                    action = ContractAction.WITHDRAW\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

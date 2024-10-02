.class public final Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;
.super Ljava/lang/Object;
.source "SendConfirmationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;",
        "",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
        "state",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "tx",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "feeWallet",
        "wallet",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "createLegacy",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "create1559",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "",
        "txs",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "lendToken",
        "Ljava/math/BigInteger;",
        "amount",
        "create",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Ljava/math/BigInteger;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "<init>",
        "()V",
        "app_productionRelease"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;-><init>()V

    return-void
.end method

.method private final create1559(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "this.add(other)"

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v23, v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p5

    move-object v4, v10

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    move-object/from16 v12, p5

    .line 13
    invoke-static/range {v12 .. v22}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v24, v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/16 v14, 0x12

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object/from16 v12, p5

    .line 18
    invoke-static/range {v12 .. v21}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x12

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    .line 21
    invoke-static/range {v12 .. v22}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v22, v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object v3, v10

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/16 v14, 0x12

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object/from16 v12, p5

    move-object/from16 v16, v23

    .line 28
    invoke-static/range {v12 .. v21}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createLegacy(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 24

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v10

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v11

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v22, v0

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p5

    move-object v4, v10

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v23, v0

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p5

    move-object v4, v11

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object/from16 v12, p5

    move-object/from16 v16, v22

    .line 19
    invoke-static/range {v12 .. v21}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v21, v0

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object v3, v10

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    move-object v3, v11

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object/from16 v12, p5

    move-object/from16 v15, v22

    .line 29
    invoke-static/range {v12 .. v20}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeWallet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v0, :cond_0

    .line 2
    move-object v3, p2

    check-cast v3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create1559(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->createLegacy(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Ljava/math/BigInteger;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ")",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    const-string v1, "state"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "txs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lendToken"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    .line 8
    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "this.add(other)"

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    check-cast v3, Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v14, v3

    check-cast v14, Ljava/math/BigInteger;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    .line 18
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    check-cast v2, Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v24, v2

    check-cast v24, Ljava/math/BigInteger;

    .line 25
    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 26
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v25

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    goto :goto_4

    :cond_4
    move-object/from16 v26, v10

    .line 29
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    const/16 v27, 0x0

    if-nez v0, :cond_5

    move-object/from16 v2, v27

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 31
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p5

    move-object/from16 v4, p4

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v23, 0x0

    move-object v9, v13

    move-object/from16 v13, p5

    move-object/from16 v29, v14

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, v29

    .line 34
    invoke-static/range {v13 .. v23}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v23, v0

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v14

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v15, v27

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 38
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object/from16 v13, p5

    move-object/from16 v17, v26

    .line 39
    invoke-static/range {v13 .. v22}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object/from16 v27, v0

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object/from16 v3, p4

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object/from16 v13, p5

    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v17, v29

    .line 44
    invoke-static/range {v13 .. v22}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p5

    move-object/from16 v5, v26

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v10, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, v28

    move-object v5, v0

    move-object/from16 v6, v23

    move-object v7, v1

    move-object/from16 v8, v27

    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 49
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

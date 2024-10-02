.class public final Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewStateKt;
.super Ljava/lang/Object;
.source "SwapConfirmationViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "feeWallet",
        "Ljava/math/BigInteger;",
        "lowerBoundFee",
        "estimatedMinerFee",
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "coinbaseFee",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "swapQuote",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;",
        "error",
        "newState",
        "(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/SwapFee;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final newState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/SwapFee;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;
    .locals 23

    move-object/from16 v11, p1

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeWallet"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedMinerFee"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseFee"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapQuote"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    move-object/from16 v8, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    :goto_0
    const/16 v9, 0x60

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, v18

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v20, v0

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/swap/models/SwapFee;->getBaseAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v9

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/swap/models/SwapFee;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    .line 12
    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 13
    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v2

    const-string v0, "coinbaseFeeAmount"

    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object v3, v10

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 17
    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 18
    :goto_1
    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v6, v17

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object v4, v10

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    const-string v1, "coinbaseFeeFiatAmount"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v11, v0, v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v2

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAmount()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v2

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAmount()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v7, 0x30

    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v2, v17

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 34
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v3

    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAmount()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    const-string v1, "fiatAmount"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v11

    if-nez p7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xd7

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, p7

    .line 40
    invoke-static/range {v1 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v0

    return-object v0
.end method

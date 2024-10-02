.class public final Lcom/coinbase/wallet/bitcoincash/services/BCHService;
.super Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;
.source "BCHService.kt"

# interfaces
.implements Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bitcoincash/services/BCHService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJK\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!JC\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J%\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000b2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/coinbase/wallet/bitcoincash/services/BCHService;",
        "Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService;",
        "",
        "",
        "",
        "privateKeys",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "coinSelection",
        "",
        "testnet",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;",
        "signTx",
        "(Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Z)Lh/c/b0;",
        "signedTxData",
        "Lkotlin/x;",
        "submitTx",
        "([BZ)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
        "utxos",
        "toAddress",
        "Ljava/math/BigInteger;",
        "feeRate",
        "generateCoinSweep",
        "(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "changeAddress",
        "amount",
        "generateCoinSelection",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "addresses",
        "getUnspentTxs",
        "(Ljava/util/List;Z)Lh/c/b0;",
        "xpubKey",
        "Lkotlin/UInt;",
        "index",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "change",
        "deriveAddressFromXpubKey-roUYKiI",
        "(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZZ)Lh/c/b0;",
        "deriveAddressFromXpubKey",
        "xpubKeyDerivationPath",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Ljava/lang/String;",
        "txHash",
        "isTestnet",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getTxStatus",
        "(Ljava/lang/String;Z)Lh/c/b0;",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "<init>",
        "(Lcom/coinbase/walletengine/WalletEngine;)V",
        "bitcoincash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-void
.end method

.method private static final generateCoinSelection$lambda-5(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changeAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feeRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->selectCoins(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final generateCoinSelection$lambda-6(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/extensions/CoinSelection_BitcoinCashKt;->asBIP44CoinSelection(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p0

    return-object p0
.end method

.method private static final generateCoinSweep$lambda-2(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feeRate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->sweepCoins(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final generateCoinSweep$lambda-3(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/extensions/CoinSelection_BitcoinCashKt;->asBIP44CoinSelection(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p0

    return-object p0
.end method

.method private static final getTxStatus$lambda-9(Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/bitcoincash/TransactionStatus;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/bitcoincash/services/BCHService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_0
    return-object p0
.end method

.method private static final getUnspentTxs$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "utxos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;

    .line 4
    new-instance v9, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getHash()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getIndex-pVg5ArA()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getValue()Ljava/math/BigInteger;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getScript()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic p(Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->getTxStatus$lambda-9(Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->generateCoinSweep$lambda-3(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->signTx$lambda-0(Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->getUnspentTxs$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final signTx$lambda-0(Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;->getData()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->generateCoinSweep$lambda-2(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->generateCoinSelection$lambda-6(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;->generateCoinSelection$lambda-5(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addressDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService$DefaultImpls;->addressDerivationPath(Lcom/coinbase/wallet/bip44wallets/interfaces/BitcoinLikeWalletService;Lcom/coinbase/wallet/blockchains/models/AddressType;IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deriveAddressFromXpubKey-roUYKiI(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZZ)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZZ)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "xpubKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashAddr(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->deriveCashAddressFromXpubKey-Yuhug_o(Ljava/lang/String;IZZ)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->deriveLegacyAddressFromXpubKey-Yuhug_o(Ljava/lang/String;IZZ)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;

    invoke-direct {p1, p3, p5}, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(BIP44Exception.UnableToDeriveXpubKey(addressType, testnet))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public generateCoinSelection(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            ">;"
        }
    .end annotation

    const-string v0, "utxos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeRate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44UTXO_BitcoinCashKt;->asUTXO(Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;)Lcom/coinbase/walletengine/services/bitcoincash/UTXO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v7, Lcom/coinbase/wallet/bitcoincash/services/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/bitcoincash/services/g;-><init>(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-virtual {p1, v7}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bitcoincash/services/f;->a:Lcom/coinbase/wallet/bitcoincash/services/f;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(utxos.map { it.asUTXO() })\n        .flatMap { selectCoins(it, toAddress, changeAddress, amount, feeRate, testnet) }\n        .map { it.asBIP44CoinSelection() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public generateCoinSweep(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            ">;"
        }
    .end annotation

    const-string v0, "utxos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44UTXO_BitcoinCashKt;->asUTXO(Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;)Lcom/coinbase/walletengine/services/bitcoincash/UTXO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/bitcoincash/services/e;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/coinbase/wallet/bitcoincash/services/e;-><init>(Lcom/coinbase/wallet/bitcoincash/services/BCHService;Ljava/lang/String;Ljava/math/BigInteger;Z)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bitcoincash/services/b;->a:Lcom/coinbase/wallet/bitcoincash/services/b;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(utxos.map { it.asUTXO() })\n        .flatMap { sweepCoins(it, toAddress, feeRate, testnet) }\n        .map { it.asBIP44CoinSelection() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTxStatus(Ljava/lang/String;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->getTransactionResult(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bitcoincash/services/a;->a:Lcom/coinbase/wallet/bitcoincash/services/a;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getTransactionResult(txHash, isTestnet)\n        .map {\n            when (it.status) {\n                TransactionStatus.CONFIRMED -> TxState.CONFIRMED\n                TransactionStatus.NOT_FOUND -> TxState.DROPPED\n                TransactionStatus.PENDING -> TxState.PENDING\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUnspentTxs(Ljava/util/List;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->getUTXOs(Ljava/util/List;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bitcoincash/services/d;->a:Lcom/coinbase/wallet/bitcoincash/services/d;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getUTXOs(addresses, testnet).map { utxos ->\n            utxos.map { utxo ->\n                BIP44UTXO(\n                    address = utxo.address,\n                    hash = utxo.hash,\n                    index = utxo.index,\n                    value = utxo.value,\n                    script = utxo.script\n                )\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signTx(Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;",
            ">;"
        }
    .end annotation

    const-string v0, "privateKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44CoinSelection_BitcoinCashKt;->asCoinSelection(Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;)Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->signTransaction(Ljava/util/Map;Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bitcoincash/services/c;->a:Lcom/coinbase/wallet/bitcoincash/services/c;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "signTransaction(privateKeys, coinSelection.asCoinSelection(), testnet)\n        .map { BIP44SignedData(it.hash, it.data) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitTx([BZ)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->submitSignedTransaction([BZ)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public xpubKeyDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "addressType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashAddr(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "m/44\'/145\'/0\'"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v2, "m/44\'/1\'/0\'"

    goto :goto_0

    :cond_1
    const-string v2, "m/44\'/0\'/0\'"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

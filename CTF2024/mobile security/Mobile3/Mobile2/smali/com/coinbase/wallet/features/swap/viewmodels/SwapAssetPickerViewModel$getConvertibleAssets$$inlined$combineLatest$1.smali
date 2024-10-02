.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lh/c/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getConvertibleAssets(Lcom/coinbase/wallet/swap/models/AmountBase;)Lh/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/c<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0007\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "wallets"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 6
    sget-object v6, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v6}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v6

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 14
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez v6, :cond_4

    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    .line 15
    :cond_4
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    sget-object v8, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v8}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {v7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    .line 19
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v11

    .line 21
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v15, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    :goto_3
    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 23
    invoke-static/range {v8 .. v17}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 24
    sget-object v7, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v7}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    move-object v13, v7

    .line 25
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {v7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v14

    .line 26
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    .line 27
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v16

    .line 28
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    .line 29
    invoke-static/range {v14 .. v22}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    new-instance v6, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    invoke-direct {v6, v4}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    goto :goto_4

    .line 32
    :cond_9
    new-instance v6, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    invoke-direct {v6, v4}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :goto_4
    move-object v9, v6

    .line 33
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getName()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 36
    :goto_5
    new-instance v4, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;-><init>(Lcom/coinbase/wallet/features/swap/models/SwapAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-object v2
.end method

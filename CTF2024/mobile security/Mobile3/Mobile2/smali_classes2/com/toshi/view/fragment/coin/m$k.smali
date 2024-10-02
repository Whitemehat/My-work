.class final Lcom/toshi/view/fragment/coin/m$k;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/m;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/m;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/coin/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    iput-object p2, p0, Lcom/toshi/view/fragment/coin/m$k;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;
    .locals 12

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$k;->b:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/toshi/view/fragment/coin/m;->i(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/util/Map;)Lcom/coinbase/wallet/txhistory/models/TxAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    :cond_1
    move-object v7, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object v1, Lcom/coinbase/wallet/txhistory/models/RecipientType;->User:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-ne v7, v1, :cond_4

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getAt(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/coinbase/wallet/txhistory/extensions/Transaction_TxHistoryKt;->entityDisplayName(Lcom/coinbase/wallet/blockchains/models/Transaction;Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/TxMetadataKey_ConsumerConnectKt;->getConsumerAccountID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130094

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :goto_4
    new-instance v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    .line 14
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {v1}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v8

    .line 15
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v1}, Lcom/toshi/view/fragment/coin/m;->c(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v9

    .line 16
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v1}, Lcom/toshi/view/fragment/coin/m;->a(Lcom/toshi/view/fragment/coin/m;)Lh/c/s;

    move-result-object v10

    .line 17
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v1}, Lcom/toshi/view/fragment/coin/m;->g(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/m$k;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {v2}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v11

    const-string v1, "walletRepository.observeWallet(wallet.blockchain, tx.feeCurrencyCode)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, p1

    .line 18
    invoke-direct/range {v3 .. v11}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;ILcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lh/c/s;Lh/c/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/m$k;->a(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;

    move-result-object p1

    return-object p1
.end method

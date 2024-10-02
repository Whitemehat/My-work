.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;
.super Ljava/lang/Object;
.source "ConsumerAccountsViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->sortAccounts(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1",
        "Ljava/util/Comparator;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "Lkotlin/Comparator;",
        "lhs",
        "rhs",
        "",
        "compare",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)I",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $currencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exchangeRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$currencyMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$exchangeRates:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_a

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vault"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$currencyMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    if-nez v0, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$currencyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$exchangeRates:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v7, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-static {v5, v6, v9, p1, v8}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_7
    const-string v5, "exchangeRates.rateFor(\n                                currencyCode = lhs.currencyCode,\n                                contractAddress = null,\n                                name = lhs.currencyName,\n                                /* Currently, consumer only supports mainnet assets */\n                                chainId = EthereumChain.ETHEREUM_MAINNET.chainId\n                            ) ?: BigDecimal.ONE"

    .line 15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v4, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->access$calculateBalance(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    .line 18
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->$exchangeRates:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-static {v5, v6, v9, p2, v7}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_8

    .line 25
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_8
    const-string v5, "exchangeRates.rateFor(\n                                currencyCode = rhs.currencyCode,\n                                contractAddress = null,\n                                name = rhs.currencyName,\n                                /* Currently, consumer only supports mainnet assets */\n                                chainId = EthereumChain.ETHEREUM_MAINNET.chainId\n                            ) ?: BigDecimal.ONE"

    .line 26
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v3, v4, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->access$calculateBalance(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getSortIndex()I

    move-result p1

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getSortIndex()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v0

    goto :goto_2

    :cond_9
    move v0, p1

    goto :goto_2

    :cond_a
    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;->compare(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)I

    move-result p1

    return p1
.end method

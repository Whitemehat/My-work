.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic b:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/wallets/models/CryptoCurrency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/y;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/y;->b:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/y;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/y;->b:Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->m(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/wallets/models/CryptoCurrency;Ljava/util/Set;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

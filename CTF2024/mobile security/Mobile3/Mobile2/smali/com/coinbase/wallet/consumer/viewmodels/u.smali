.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/u;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/u;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->i(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Ljava/util/List;)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object p1

    return-object p1
.end method

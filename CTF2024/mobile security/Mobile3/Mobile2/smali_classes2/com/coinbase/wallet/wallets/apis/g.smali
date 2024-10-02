.class public final synthetic Lcom/coinbase/wallet/wallets/apis/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/wallets/apis/g;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/apis/g;->a:I

    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->e(ILcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

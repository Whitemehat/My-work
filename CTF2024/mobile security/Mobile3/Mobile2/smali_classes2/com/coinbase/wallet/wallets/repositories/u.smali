.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/u;->a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/u;->a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->d(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

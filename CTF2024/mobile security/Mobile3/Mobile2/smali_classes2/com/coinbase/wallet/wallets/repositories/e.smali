.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/e;->a:Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/e;->a:Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->f(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

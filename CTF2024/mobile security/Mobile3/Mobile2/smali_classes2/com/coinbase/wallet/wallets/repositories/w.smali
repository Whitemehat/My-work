.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/w;->a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/w;->a:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->f(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method

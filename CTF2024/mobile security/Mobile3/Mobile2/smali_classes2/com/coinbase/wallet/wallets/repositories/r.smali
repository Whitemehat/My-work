.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/r;->b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/r;->b:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->s(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

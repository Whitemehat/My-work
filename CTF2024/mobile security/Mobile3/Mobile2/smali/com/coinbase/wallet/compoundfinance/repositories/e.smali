.class public final synthetic Lcom/coinbase/wallet/compoundfinance/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/e;->a:Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/e;->a:Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->f(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;Ljava/math/BigInteger;)Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;

    move-result-object p1

    return-object p1
.end method

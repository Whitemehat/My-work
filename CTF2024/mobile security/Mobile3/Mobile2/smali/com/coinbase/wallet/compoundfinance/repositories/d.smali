.class public final synthetic Lcom/coinbase/wallet/compoundfinance/repositories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/d;->a:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/d;->a:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->e(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/Map;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

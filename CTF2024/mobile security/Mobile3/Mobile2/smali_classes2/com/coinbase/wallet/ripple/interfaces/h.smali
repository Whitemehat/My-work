.class public final synthetic Lcom/coinbase/wallet/ripple/interfaces/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

.field public final synthetic b:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/interfaces/h;->a:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/interfaces/h;->b:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/h;->a:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/h;->b:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;

    check-cast p1, Lkotlin/UInt;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->h(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

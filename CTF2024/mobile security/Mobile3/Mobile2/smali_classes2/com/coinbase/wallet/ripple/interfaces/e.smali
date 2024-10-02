.class public final synthetic Lcom/coinbase/wallet/ripple/interfaces/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;

.field public final synthetic b:Lkotlin/UInt;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->a:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->b:Lkotlin/UInt;

    iput-object p3, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->a:Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->b:Lkotlin/UInt;

    iget-object v2, p0, Lcom/coinbase/wallet/ripple/interfaces/e;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->e(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

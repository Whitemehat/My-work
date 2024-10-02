.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

.field public final synthetic b:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/m;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/m;->b:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/m;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/repositories/m;->b:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    check-cast p1, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->m(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

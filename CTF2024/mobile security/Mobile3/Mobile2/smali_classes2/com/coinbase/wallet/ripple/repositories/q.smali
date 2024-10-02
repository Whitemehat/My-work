.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/q;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/q;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/q;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/repositories/q;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->q(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    return-object p1
.end method

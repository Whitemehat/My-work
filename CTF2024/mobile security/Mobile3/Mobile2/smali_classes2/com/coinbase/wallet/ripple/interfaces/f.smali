.class public final synthetic Lcom/coinbase/wallet/ripple/interfaces/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/interfaces/f;->a:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/interfaces/f;->a:Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->f(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    move-result-object p1

    return-object p1
.end method

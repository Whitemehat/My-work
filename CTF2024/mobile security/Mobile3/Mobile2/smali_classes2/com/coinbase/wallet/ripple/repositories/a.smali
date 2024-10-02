.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/a;->a:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/a;->b:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/a;->a:Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/repositories/a;->b:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->a(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

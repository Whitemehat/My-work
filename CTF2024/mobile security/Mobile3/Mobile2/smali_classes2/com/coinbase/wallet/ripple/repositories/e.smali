.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/e;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/e;->a:Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->e(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/w;->a:Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/w;->a:Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;

    check-cast p1, Lcom/coinbase/ciphercore/KeyPair;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;->h(Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

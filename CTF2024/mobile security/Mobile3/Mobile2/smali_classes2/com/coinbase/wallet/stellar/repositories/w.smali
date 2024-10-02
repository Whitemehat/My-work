.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/w;->a:Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/w;->a:Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;

    check-cast p1, Lcom/coinbase/ciphercore/KeyPair;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;->h(Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

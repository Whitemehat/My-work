.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/i;->a:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/i;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/i;->a:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/repositories/i;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->i(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    return-object p1
.end method

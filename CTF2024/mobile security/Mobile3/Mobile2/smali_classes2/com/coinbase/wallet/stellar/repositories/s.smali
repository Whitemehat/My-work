.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/s;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/s;->b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/s;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/repositories/s;->b:Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->s(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

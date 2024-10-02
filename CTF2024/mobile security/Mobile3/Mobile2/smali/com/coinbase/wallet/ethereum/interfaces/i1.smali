.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    iput p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->b:I

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    iget v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->b:I

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/i1;->c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    check-cast p1, Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->j(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p1

    return-object p1
.end method

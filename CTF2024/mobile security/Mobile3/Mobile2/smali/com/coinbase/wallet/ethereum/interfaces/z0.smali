.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

.field public final synthetic b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public final synthetic c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/z0;->c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->a(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

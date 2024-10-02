.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;


# direct methods
.method public synthetic constructor <init>(ILcom/coinbase/ciphercore/ethereum/EthereumChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/c1;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/c1;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/c1;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/c1;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->d(ILcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

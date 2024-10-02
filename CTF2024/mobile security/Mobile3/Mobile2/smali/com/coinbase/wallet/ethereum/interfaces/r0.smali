.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/r0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/r0;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/r0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/r0;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;

    check-cast p1, Lcom/coinbase/ciphercore/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->e(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/ciphercore/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

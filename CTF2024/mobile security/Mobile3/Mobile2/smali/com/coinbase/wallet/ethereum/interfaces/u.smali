.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/u;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/u;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/u;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/u;->b:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->n(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

.field public final synthetic c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->a:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/y;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->r(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-void
.end method

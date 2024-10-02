.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field public final synthetic c:I

.field public final synthetic d:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;


# direct methods
.method public synthetic constructor <init>(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->a:Z

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iput p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->c:I

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->d:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->a:Z

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->b:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    iget v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->c:I

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/interfaces/v;->d:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->o(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

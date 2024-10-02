.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

.field public final synthetic c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;


# direct methods
.method public synthetic constructor <init>(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->a:Z

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->a:Z

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->b:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/m1;->c:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;

    check-cast p1, [B

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;->b(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;[B)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

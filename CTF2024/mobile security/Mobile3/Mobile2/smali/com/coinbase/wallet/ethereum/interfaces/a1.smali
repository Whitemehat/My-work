.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->b:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    iput-boolean p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->b:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    iget-boolean v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/a1;->c:Z

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->b(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ZLkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/g;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/g;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->f(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;

    move-result-object p1

    return-object p1
.end method

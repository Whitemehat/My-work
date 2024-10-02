.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/h;
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

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/h;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/h;->a:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->a(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p1

    return-object p1
.end method

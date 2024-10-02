.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/o0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/o0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->v(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/h0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/h0;->a:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->o(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method

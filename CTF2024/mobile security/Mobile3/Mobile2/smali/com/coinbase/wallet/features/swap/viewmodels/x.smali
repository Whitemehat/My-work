.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/x;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/x;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->e(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/v;->c:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->c(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

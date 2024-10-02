.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field public final synthetic b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

.field public final synthetic c:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field public final synthetic d:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->c:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->d:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->a:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->c:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/g;->d:Lcom/coinbase/wallet/swap/models/SwapAsset;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->g(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

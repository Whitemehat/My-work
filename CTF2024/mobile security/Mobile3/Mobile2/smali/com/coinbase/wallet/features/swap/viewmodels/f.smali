.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field public final synthetic b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/f;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/f;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/f;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/f;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->f(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAssetPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $swapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->$swapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getAmountBase$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    if-eqz v0, :cond_0

    const-string p1, "sourceSwapAssetKey"

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    if-eqz p1, :cond_1

    const-string p1, "targetSwapAssetKey"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getSelectedAssetSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lkotlin/o;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;->$swapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-direct {v1, p1, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

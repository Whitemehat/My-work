.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->onSourceAssetSelected(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "fiat",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic $target:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->$asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isNonZeroAmount(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->$asset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$onAssetChanged(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    return-void
.end method

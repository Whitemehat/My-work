.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->handleFiatInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
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
        "amount",
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
.field final synthetic $newAmount:Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/extensions/RawStringResult;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->$newAmount:Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->$newAmount:Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    check-cast v1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$checkBalance(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const-string v0, "amount"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isNonZeroAmount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->refreshQuote()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

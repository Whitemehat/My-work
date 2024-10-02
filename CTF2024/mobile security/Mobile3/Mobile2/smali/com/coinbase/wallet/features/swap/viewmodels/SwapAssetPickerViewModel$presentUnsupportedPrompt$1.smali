.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAssetPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->presentUnsupportedPrompt(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        "kotlin.jvm.PlatformType",
        "aggregators",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getUnsupportedSwapAssetPrompt$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    move-result-object v0

    const-string v1, "aggregators"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->promptProperties(Ljava/util/List;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;
.super Lkotlin/jvm/internal/o;
.source "LendCoinPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->fundActions(ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapEntryPointLend(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v1

    const v2, 0x7f0a007f

    .line 7
    invoke-direct {p1, v2, v0, v1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->access$getNavigationSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

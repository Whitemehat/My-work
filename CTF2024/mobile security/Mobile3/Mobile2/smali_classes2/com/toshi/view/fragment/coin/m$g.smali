.class final Lcom/toshi/view/fragment/coin/m$g;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/m;->G(Lcom/toshi/view/fragment/coin/m;Lkotlin/t;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
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


# instance fields
.field final synthetic a:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic b:Lcom/toshi/view/fragment/coin/m;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/toshi/view/fragment/coin/m;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m$g;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p2, p0, Lcom/toshi/view/fragment/coin/m$g;->b:Lcom/toshi/view/fragment/coin/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/m$g;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/m$g;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapEntryPointDetails(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v0, 0x7f0a004f

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/toshi/view/fragment/coin/m$g;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/toshi/view/fragment/coin/m$g;->b:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v2

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 9
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$g;->b:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/m;->d(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$g;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapEntryPointNotSupported(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 11
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/m$g;->b:Lcom/toshi/view/fragment/coin/m;

    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$g;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/coin/m;->h(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :goto_0
    return-void
.end method

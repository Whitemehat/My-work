.class final Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;
.super Lkotlin/jvm/internal/o;
.source "ActionItemsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getFundActionSheetProperties$lambda-6(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
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
.field final synthetic $connectStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

.field final synthetic $isOnrampEnabled:Z

.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->$connectStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->this$0:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    iput-boolean p3, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->$isOnrampEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->$connectStatus:Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->this$0:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getHoldNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v1

    const v2, 0x7f0a00bf

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 8
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->$isOnrampEnabled:Z

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->walletsFundActionConsumerTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;->this$0:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->access$getNavigationSubject$p(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

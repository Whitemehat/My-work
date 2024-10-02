.class final Lcom/toshi/view/fragment/coin/m$h;
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
.field final synthetic a:Lcom/toshi/view/fragment/coin/m;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/m;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    iput-object p2, p0, Lcom/toshi/view/fragment/coin/m$h;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/m$h;->invoke(Landroid/content/DialogInterface;)V

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
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {p1}, Lcom/toshi/view/fragment/coin/m;->b(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 7
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v1

    const v2, 0x7f0a01b0

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 9
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 10
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 11
    iget-object v2, p0, Lcom/toshi/view/fragment/coin/m$h;->b:Ljava/lang/Boolean;

    const-string v3, "isOnrampEnabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {v3}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-virtual {v4}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->walletDetailFundActionConsumerTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    iget-object p1, p0, Lcom/toshi/view/fragment/coin/m$h;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {p1}, Lcom/toshi/view/fragment/coin/m;->d(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

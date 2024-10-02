.class final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->startConnecting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;",
        "kotlin.jvm.PlatformType",
        "appToAppInitiator",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;Lkotlin/x;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;Lkotlin/x;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getOnboardingViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSignInApptoAppStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 6
    check-cast p1, Lcom/coinbase/wallet/consumer/models/Success;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Success;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->invoke(Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/models/Fallback;->INSTANCE:Lcom/coinbase/wallet/consumer/models/Fallback;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$startWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/Success;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getLoginClickedSubject(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lh/c/v0/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    new-instance v2, Lcom/coinbase/wallet/consumer/views/f;

    invoke-direct {v2, v1, p1}, Lcom/coinbase/wallet/consumer/views/f;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/AppToAppInitiatorStatus;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object p1

    const-string v0, "loginClickedSubject\n                                .observeOn(AndroidSchedulers.mainThread())\n                                .doOnNext {\n                                    Analytics.log(\n                                        AnalyticsEvent.consumerSignInApptoAppStarted(\n                                            onrampEnabled = onboardingViewModel.connectStatus.onrampEnabled\n                                        )\n                                    )\n\n                                    startActivityForResult(appToAppInitiator.intent, appToAppRequestCode)\n                                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Couldn\'t setup app to app activity"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2, v0, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startConnecting$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    .line 10
    invoke-interface {p1}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

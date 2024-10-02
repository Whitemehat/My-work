.class final Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;
.super Lkotlin/jvm/internal/o;
.source "SignerViewFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->subscribeToSessionEvents(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
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
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final invoke$handleSignerCompletion(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;",
            "Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getApprovedCurrencyCodes$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$hideActivityOverlay(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->publishEvent(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    .line 4
    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$dismissCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$presentNextRequest(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    return-void

    :cond_2
    const-string p0, "viewModel"

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getDApps(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/EventFeature_ApplicationKt;->getWalletLink(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v0

    .line 5
    :goto_1
    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v5, "event"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->signerEvent(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/analytics/models/EventFeature;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 6
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    move-object v2, p1

    check-cast v2, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object v2

    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->invoke$handleSignerCompletion(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    goto/16 :goto_7

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    move-object v2, p1

    check-cast v2, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object v2

    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->invoke$handleSignerCompletion(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    goto/16 :goto_7

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    :goto_2
    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    instance-of v3, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;

    :goto_4
    if-eqz v3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, v1, p1, v2}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->invoke$handleSignerCompletion(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    goto :goto_7

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v3, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$showActivityOverlay(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Landroid/view/View;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->publishEvent(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->$view:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v3, v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$hideActivityOverlay(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Landroid/view/View;)V

    .line 20
    :goto_6
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$subscribeToSessionEvents$1;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->publishEvent(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_7
    return-void

    .line 21
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

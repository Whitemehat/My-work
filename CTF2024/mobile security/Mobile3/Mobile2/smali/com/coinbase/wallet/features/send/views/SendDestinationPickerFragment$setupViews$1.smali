.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;",
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
        "Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;",
        "sendDestination",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->invoke$lambda-0(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
    .locals 1

    const-string v0, "$sendDestination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->setLoading(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->invoke(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
    .locals 4

    const-string v0, "sendDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendDestinationAddressSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isValidSendDestination(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->setLoading(Z)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSend(Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/send/views/m0;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/send/views/m0;-><init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnDispose(Lh/c/m0/a;)Lh/c/b0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.confirmSend(sendDestinationViewInfo = sendDestination.destination)\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .doOnDispose { sendDestination.destination.isLoading = false }\n                    .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 9
    new-instance v1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$2;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$2;-><init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    .line 10
    new-instance v2, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;-><init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    .line 11
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    sget v3, Le/j/a;->Q5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "searchField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$setTextNoTrack(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Le/j/a;->V3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    :goto_2
    return-void

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

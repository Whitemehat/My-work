.class public final Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ConsumerSendTwoFactorFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008N\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001e\u0010L\u001a\n K*\u0004\u0018\u00010J0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "initViewModel",
        "()V",
        "initClickListeners",
        "",
        "it",
        "attemptTransfer",
        "(Ljava/lang/CharSequence;)V",
        "doErrorAnimation",
        "",
        "text",
        "setSubmitEnabled",
        "(Ljava/lang/String;)V",
        "switchToLoadingButton",
        "reset2faText",
        "switchToContinueButtonAfterError",
        "setLetterSpacing",
        "",
        "throwable",
        "showSendError",
        "(Ljava/lang/Throwable;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onBackspaceClick",
        "onDecimalClick",
        "",
        "number",
        "onNumberClick",
        "(I)V",
        "",
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "selectedTransfer",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "",
        "originalLetterSpacing",
        "F",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "sendRequest",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "<init>",
        "Companion",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;

.field private static final ENTERING_AMOUNT_LETTER_SPACING:F = 0.5f

.field private static final MAX_2FA_LENGTH:I = 0x7

.field private static final MIN_2FA_LENGTH:I = 0x6

.field private static final SELECTED_TRANSFER:Ljava/lang/String; = "consumer_selected_transfer"

.field private static final SEND_REQUEST:Ljava/lang/String; = "consumer_send_request"


# instance fields
.field private final mainScheduler:Lh/c/a0;

.field private originalLetterSpacing:F

.field private selectedTransfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

.field private sendRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

.field private viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->Companion:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->mainScheduler:Lh/c/a0;

    return-void
.end method

.method public static final synthetic access$attemptTransfer(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->attemptTransfer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$showSendError(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->showSendError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attemptTransfer(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->switchToLoadingButton()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->sendRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->selectedTransfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;->transfer(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/views/l;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/l;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/views/m;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/m;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.transfer(sendRequest, selectedTransfer, it.toString())\n            .observeOn(mainScheduler)\n            .map { navigate(R.id.action_consumerSendTwoFactorFragment_to_consumerTransactionInitiatedFragment) }\n            .onErrorResumeNext {\n                switchToContinueButtonAfterError()\n                if (it is ConsumerException.SendNeedsTwoFactor) {\n                    doErrorAnimation()\n                    Single.just(Unit)\n                } else {\n                    reset2faText()\n                    Single.error(it)\n                }\n            }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Couldn\'t check amount locally"

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.transfer(sendRequest, selectedTransfer, it.toString())\n            .observeOn(mainScheduler)\n            .map { navigate(R.id.action_consumerSendTwoFactorFragment_to_consumerTransactionInitiatedFragment) }\n            .onErrorResumeNext {\n                switchToContinueButtonAfterError()\n                if (it is ConsumerException.SendNeedsTwoFactor) {\n                    doErrorAnimation()\n                    Single.just(Unit)\n                } else {\n                    reset2faText()\n                    Single.error(it)\n                }\n            }\n            .logError(\"Couldn\'t check amount locally\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$attemptTransfer$3;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$attemptTransfer$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "selectedTransfer"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sendRequest"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final attemptTransfer$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Lkotlin/x;)Lkotlin/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->action_consumerSendTwoFactorFragment_to_consumerTransactionInitiatedFragment:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final attemptTransfer$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->switchToContinueButtonAfterError()V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->doErrorAnimation()V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->reset2faText()V

    .line 6
    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->doErrorAnimation$lambda-3$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final doErrorAnimation()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/consumer/R$color;->primary_red:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/coinbase/wallet/consumer/R$color;->primary_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v4, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/EditText;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    sget v4, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplayContainer:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/View_ConsumerKt;->showInvalidKeyStroke(Landroid/view/View;)V

    .line 5
    :goto_3
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->invalid_verification_code:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5, v3}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->toast$default(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lcom/coinbase/wallet/consumer/views/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/coinbase/wallet/consumer/views/k;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x2

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->mainScheduler:Lh/c/a0;

    const-string v1, "mainScheduler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;

    invoke-direct {v8, p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V

    return-void
.end method

.method private static final doErrorAnimation$lambda-3$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_0
    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->reset2faText()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->attemptTransfer$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->attemptTransfer$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "submit2Fa"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/EditText;

    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$3;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$initClickListeners$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "consumer_send_request"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/Bundle_CommonKt;->requireParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->sendRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "consumer_selected_transfer"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/Bundle_CommonKt;->requireParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->selectedTransfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->viewModel:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;

    return-void
.end method

.method private final reset2faText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->setLetterSpacing()V

    return-void
.end method

.method private final setLetterSpacing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "twoFaDisplay.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/EditText;

    iget v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->originalLetterSpacing:F

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    goto :goto_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/EditText;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :goto_4
    return-void
.end method

.method private final setSubmitEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt v1, p1, :cond_0

    const/4 v1, 0x7

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private final showSendError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$KnownConsumerException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "throwable.localizedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/coinbase/wallet/consumer/R$string;->label__consumer_send_error:I

    invoke-static {p0, p1, v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->toast(Landroidx/fragment/app/Fragment;II)V

    :goto_0
    return-void
.end method

.method private final switchToContinueButtonAfterError()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->button_primary:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private final switchToLoadingButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onBackspaceClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "twoFaDisplay.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplayContainer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/View_ConsumerKt;->showInvalidKeyStroke(Landroid/view/View;)V

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/l0/o;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->setSubmitEnabled(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->setLetterSpacing()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer_send_two_factor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDecimalClick()V
    .locals 0

    return-void
.end method

.method public onNumberClick(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplayContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/View_ConsumerKt;->showInvalidKeyStroke(Landroid/view/View;)V

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->setSubmitEnabled(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->setLetterSpacing()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferTwoFaViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->initClickListeners()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->initViewModel()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->twoFaInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setListeners(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->originalLetterSpacing:F

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->submit2Fa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSendTwoFactorViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

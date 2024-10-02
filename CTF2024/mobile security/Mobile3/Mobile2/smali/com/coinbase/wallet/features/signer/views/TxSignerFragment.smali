.class public final Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;
.super Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;
.source "TxSignerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00038\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;",
        "Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
        "Lkotlin/x;",
        "onPay",
        "()V",
        "onCancel",
        "onDetails",
        "onMinerFeeButton",
        "",
        "willExpand",
        "showDetails",
        "(Z)V",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "result",
        "handleConfirmationResult",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "message",
        "handleError",
        "(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;)V",
        "handleSufficientBalance",
        "updateAmounts",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViewModel",
        "setup",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        "adjustableMinerFeesFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getAdjustableMinerFeesFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setAdjustableMinerFeesFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "resultViewModel",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        "getResultViewModel$app_productionRelease",
        "()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        "setResultViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;)V",
        "viewModelFactory",
        "getViewModelFactory$app_productionRelease",
        "setViewModelFactory$app_productionRelease",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "detailsExpanded",
        "Z",
        "viewModel",
        "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
        "setViewModel",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public adjustableMinerFeesFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private detailsExpanded:Z

.field private final disposeBag:Lh/c/k0/a;

.field public resultViewModel:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

.field protected viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    return-void
.end method

.method public static final synthetic access$handleConfirmationResult(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleConfirmationResult(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup$lambda-6(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handleConfirmationResult(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "adjustableMinerFeeButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->isAdjustableMinerFeeEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleSufficientBalance(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    goto/16 :goto_d

    .line 6
    :cond_2
    instance-of v2, v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    .line 7
    :cond_3
    instance-of v2, v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    :goto_2
    const-string v6, "totalContainer"

    const-string v7, "detailsButton"

    const-string v8, "hairline"

    const-string v9, "feeContainer"

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Le/j/a;->q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    sget v2, Le/j/a;->L2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Le/j/a;->a7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleError(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 17
    :cond_8
    instance-of v2, v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;

    if-eqz v2, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    instance-of v5, v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    :goto_7
    if-eqz v5, :cond_f

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_8

    :cond_a
    sget v2, Le/j/a;->q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_9

    :cond_b
    sget v2, Le/j/a;->L2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_a

    :cond_c
    sget v2, Le/j/a;->K1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    const-string v2, "detailsTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_b

    :cond_d
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    sget v1, Le/j/a;->a7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleError(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;)V

    :cond_f
    :goto_d
    return-void
.end method

.method private final handleError(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->updateAmounts(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->p2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v1, "feeCalculationProgressBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->f2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->f2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget p2, Le/j/a;->F1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_5

    :cond_5
    sget p2, Le/j/a;->X3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0600ba

    invoke-static {p2, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_6

    :cond_6
    sget p2, Le/j/a;->g4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_7

    :cond_7
    sget p2, Le/j/a;->s2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget p2, Le/j/a;->H4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->showDetails(Z)V

    return-void
.end method

.method static synthetic handleError$default(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleError(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;)V

    return-void
.end method

.method private final handleSufficientBalance(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->updateAmounts(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->p2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "feeCalculationProgressBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->F1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v2, "detailsButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->q2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v3, "feeContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->a7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v3, "totalContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->isAmountZero()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    .line 9
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->f2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->F1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_7

    :cond_7
    sget v1, Le/j/a;->g4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060071

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_8

    :cond_8
    sget v1, Le/j/a;->s2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    sget v0, Le/j/a;->H4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    invoke-direct {p0, v4}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->showDetails(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup$lambda-5(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup$lambda-4(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup$lambda-3(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->reject()V

    return-void
.end method

.method private final onDetails()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->G1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "detailsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->showDetails(Z)V

    return-void
.end method

.method private final onMinerFeeButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->presentMinerFee()V

    return-void
.end method

.method private final onPay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->approve()V

    return-void
.end method

.method private static final setup$lambda-3(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->onPay()V

    return-void
.end method

.method private static final setup$lambda-4(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->onCancel()V

    return-void
.end method

.method private static final setup$lambda-5(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->onDetails()V

    return-void
.end method

.method private static final setup$lambda-6(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->onMinerFeeButton()V

    return-void
.end method

.method private final showDetails(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->detailsExpanded:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->detailsExpanded:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const-string v0, "detailsContainer"

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    sget v3, Le/j/a;->G1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getShown()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->expand$default(Landroid/view/View;ZLjava/lang/Integer;IJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    sget v3, Le/j/a;->G1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->getShown()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    :goto_3
    new-instance v2, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$showDetails$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$showDetails$1;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Le/j/a;->F1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final updateAmounts(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->s2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->r2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->c7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getFiatTotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->b7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->getCryptoTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getAdjustableMinerFeesFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->adjustableMinerFeesFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adjustableMinerFeesFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResultViewModel$app_productionRelease()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->resultViewModel:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resultViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00fa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setAdjustableMinerFeesFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->adjustableMinerFeesFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setResultViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->resultViewModel:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    return-void
.end method

.method public setUpViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getAdjustableMinerFeesFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    .line 8
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setResultViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;)V

    return-void
.end method

.method public bridge synthetic setViewModel(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    return-void
.end method

.method protected setViewModel(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->viewModel:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public setup()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->H4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->isAmountZero()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1300b3

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f1302c3

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->p2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->H4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v3, Le/j/a;->F1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Le/j/a;->F1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v3, "detailsButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v4, Le/j/a;->f2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v4, "error"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v4, Le/j/a;->q2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    const-string v4, "feeContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v4, Le/j/a;->a7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v4, "totalContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    sget v4, Le/j/a;->O2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getRequesterURL()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_b

    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_b

    :cond_d
    sget v5, Le/j/a;->m0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_b
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_d

    :cond_e
    sget v4, Le/j/a;->s:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    const-string v4, "amountContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->isAmountZero()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_e

    :cond_f
    move v4, v3

    .line 20
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_f

    :cond_10
    sget v4, Le/j/a;->t4:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    const-string v4, "noAmountLabel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->isAmountZero()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_10

    :cond_11
    move v2, v3

    .line 22
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getImageUrl()Ljava/net/URL;

    move-result-object v0

    const-string v2, "dappIcon"

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v1

    goto :goto_11

    :cond_13
    sget v5, Le/j/a;->t1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->loadImageInto$app_productionRelease(Ljava/net/URL;Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_12
    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_13

    :cond_14
    sget v4, Le/j/a;->t1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_14

    :cond_16
    sget v2, Le/j/a;->H4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_14
    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/coinbase/wallet/features/signer/views/r;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/r;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_15

    :cond_17
    sget v2, Le/j/a;->l0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/coinbase/wallet/features/signer/views/q;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/q;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    goto :goto_16

    :cond_18
    sget v2, Le/j/a;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_16
    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/coinbase/wallet/features/signer/views/p;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/p;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_17

    :cond_19
    sget v2, Le/j/a;->X3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/coinbase/wallet/features/signer/views/o;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/views/o;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v2, v1

    goto :goto_18

    :cond_1a
    sget v2, Le/j/a;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_18
    const-string v0, "adjustableMinerFeeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$8;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEvents()Lh/c/s;

    move-result-object v0

    .line 31
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.signatureRequestEvents\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    new-instance v6, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 36
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getSignConfirmationObservable()Lh/c/s;

    move-result-object v0

    .line 37
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.signConfirmationObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    const/4 v6, 0x0

    .line 39
    new-instance v7, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$10;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$10;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 41
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getPromptObservable()Lh/c/s;

    move-result-object v0

    .line 42
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "viewModel.promptObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$11;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$11;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 45
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 46
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "viewModel.navigationObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$12;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 49
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getResultViewModel$app_productionRelease()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->getAdjustableMinerFeeResultObservable()Lh/c/s;

    move-result-object v0

    .line 50
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "resultViewModel.adjustableMinerFeeResultObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$13;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$13;-><init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 53
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->getViewModel()Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->fetchReceiptInformation()Lh/c/k0/b;

    return-void
.end method

.class public final Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;
.super Lcom/toshi/view/fragment/o0;
.source "VerifyManualBackupFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010\'\u001a\u0004\u0018\u00010#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010-\u001a\n ,*\u0004\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initViews",
        "onRecoveryVerified",
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
        "onDestroyView",
        "",
        "onBackPressed",
        "()Z",
        "Le/j/n/i3;",
        "viewModel",
        "Le/j/n/i3;",
        "",
        "mnemonic$delegate",
        "Lkotlin/h;",
        "getMnemonic",
        "()Ljava/lang/String;",
        "mnemonic",
        "",
        "modalSource$delegate",
        "getModalSource",
        "()Ljava/lang/Integer;",
        "modalSource",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "<init>",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;

.field private static final EXTRA_MNEMONIC:Ljava/lang/String; = "EXTRA_MNEMONIC"


# instance fields
.field private final disposeBag:Lh/c/k0/a;

.field private final mainScheduler:Lh/c/a0;

.field private final mnemonic$delegate:Lkotlin/h;

.field private final modalSource$delegate:Lkotlin/h;

.field private viewModel:Le/j/n/i3;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/i3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->disposeBag:Lh/c/k0/a;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->mainScheduler:Lh/c/a0;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$mnemonic$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$mnemonic$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->mnemonic$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->modalSource$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$onRecoveryVerified(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->onRecoveryVerified()V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->onRecoveryVerified$lambda-3(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    return-void
.end method

.method private final getMnemonic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->mnemonic$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getModalSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->modalSource$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->initViews()V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/i3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/i3;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->viewModel:Le/j/n/i3;

    return-void
.end method

.method private final initViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageButton;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->getModalSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08020e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0801f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, ""

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$1$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$1$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->R1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/toshi/view/custom/VerifyBackupPhraseView;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/toshi/view/custom/VerifyBackupPhraseView;->setBackupPhrase(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/toshi/view/custom/VerifyBackupPhraseView;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$2$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$2$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    invoke-virtual {v1, v0}, Lcom/toshi/view/custom/VerifyBackupPhraseView;->setOnFinishedListener(Lkotlin/e0/c/a;)V

    .line 9
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$2$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$initViews$2$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    invoke-virtual {v1, v0}, Lcom/toshi/view/custom/VerifyBackupPhraseView;->setOnErrorListener(Lkotlin/e0/c/a;)V

    return-void
.end method

.method private final onRecoveryVerified()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->d5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->viewModel:Le/j/n/i3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/i3;->a()Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/d0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/d0;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->doFinally(Lh/c/m0/a;)Lh/c/b0;

    move-result-object v0

    const-string v2, "viewModel.manualBackupVerified()\n            .observeOn(mainScheduler)\n            .doFinally {\n                Analytics.log(AnalyticsEvent.backupManualSuccess())\n                modalSource?.let { navigateUpTo(it) } ?: navigateUpTo(R.id.backupRecoveryPhraseFragment)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error when marking manual backup as being verified"

    .line 5
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v1, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onRecoveryVerified$lambda-3(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupManualSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->getModalSource()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v2, v1, v3}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f0a0116

    invoke-static {p0, v0, v2, v1, v3}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_1
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

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/i3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->init()V

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/i3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

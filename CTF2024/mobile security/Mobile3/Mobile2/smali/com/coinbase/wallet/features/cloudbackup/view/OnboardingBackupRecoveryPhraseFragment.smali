.class public final Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "OnboardingBackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setupObservables",
        "()V",
        "setupViews",
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
        "",
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;",
        "viewModel$delegate",
        "Lkotlin/h;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;)V",
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
.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->viewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupViews$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupViews$lambda-2(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupViews$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupViews$lambda-3(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V

    return-void
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

.method private final getViewModel()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    return-object v0
.end method

.method private final setupObservables()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->getViewModel()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigationObservable\n            .subscribeOn(AndroidSchedulers.mainThread())\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 4
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$setupObservables$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$setupObservables$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/z;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/z;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->L:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/a0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/a0;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/c0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/c0;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/b0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/b0;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->getViewModel()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;->backupMnemonic()V

    return-void
.end method

.method private static final setupViews$lambda-2(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/application/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static final setupViews$lambda-3(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->K:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private static final setupViews$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->O:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->L:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Le/j/a;->L:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/Button;

    sget-object p0, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    if-eqz p2, :cond_3

    const p1, 0x7f0600b3

    goto :goto_3

    :cond_3
    const p1, 0x7f060061

    :goto_3
    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/ColorsKt;->get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

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
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->viewModelFactory:Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;

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

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupViews()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->setupObservables()V

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->viewModelFactory:Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;

    return-void
.end method

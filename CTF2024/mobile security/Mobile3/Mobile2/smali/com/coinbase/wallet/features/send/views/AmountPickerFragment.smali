.class public final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001d\u0010;\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u00020<8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010JR\u001d\u0010P\u001a\u00020L8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00108\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020T8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020G8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010J\u00a8\u0006["
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "applyStyle",
        "()V",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "handleCoinPicked",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "setupViews",
        "setupSendAmountView",
        "setupOnClickListeners",
        "setupObservers",
        "",
        "enabled",
        "setSwapButtonEnabled",
        "(Z)V",
        "isVisible",
        "animate",
        "setSliderVisibility",
        "(ZZ)V",
        "fadeIn",
        "",
        "duration",
        "",
        "Landroid/view/View;",
        "views",
        "fadeViews",
        "(ZJLjava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroidx/fragment/app/Fragment;",
        "childFragment",
        "onAttachFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;)V",
        "shortAnimDuration$delegate",
        "Lkotlin/h;",
        "getShortAnimDuration",
        "()J",
        "shortAnimDuration",
        "Lc/s/b;",
        "autoTransition$delegate",
        "getAutoTransition",
        "()Lc/s/b;",
        "autoTransition",
        "Lcom/coinbase/wallet/features/send/views/AmountFragment;",
        "amountFragment",
        "Lcom/coinbase/wallet/features/send/views/AmountFragment;",
        "Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;",
        "amountSliderView",
        "Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;",
        "",
        "buttonElevation$delegate",
        "getButtonElevation",
        "()F",
        "buttonElevation",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "getNextButtonTranslateAmount",
        "nextButtonTranslateAmount",
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
.field private amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

.field private amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

.field private final attributes$delegate:Lkotlin/h;

.field private final autoTransition$delegate:Lkotlin/h;

.field private final buttonElevation$delegate:Lkotlin/h;

.field private final shortAnimDuration$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$buttonElevation$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$buttonElevation$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->buttonElevation$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$shortAnimDuration$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$shortAnimDuration$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$autoTransition$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->autoTransition$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$attributes$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    return-object p0
.end method

.method public static final synthetic access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    return-object p0
.end method

.method public static final synthetic access$getAutoTransition(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lc/s/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getAutoTransition()Lc/s/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextButtonTranslateAmount(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getNextButtonTranslateAmount()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleCoinPicked(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->handleCoinPicked(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public static final synthetic access$setSliderVisibility(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSliderVisibility(ZZ)V

    return-void
.end method

.method public static final synthetic access$setSwapButtonEnabled(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSwapButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setupSendAmountView(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupSendAmountView(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method private final applyStyle()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget v5, Le/j/a;->N3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getButtonColor()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    sget v5, Le/j/a;->s4:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getAmountButtonTextColor()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    sget v5, Le/j/a;->C6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getButtonColor()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    sget v5, Le/j/a;->C6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getAmountButtonTextColor()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    sget v5, Le/j/a;->t0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getTextColor()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :goto_5
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getBackgroundColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_6

    :cond_7
    sget v5, Le/j/a;->Y5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_6
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :goto_7
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getBackgroundColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_8

    :cond_9
    sget v5, Le/j/a;->s4:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_8
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getSecondaryTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    goto :goto_a

    :cond_b
    sget v5, Le/j/a;->c6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_b
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getAmountButtonTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v2

    goto :goto_c

    :cond_d
    sget v5, Le/j/a;->N3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_c
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :goto_d
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getAmountButtonTextColor()I

    move-result v3

    invoke-static {p0, v3}, Le/j/f/m;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_e

    :cond_f
    sget v5, Le/j/a;->b6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_e
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_10

    :cond_10
    sget v4, Le/j/a;->h3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    check-cast v3, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getNumpadTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setTextColorResId(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    goto :goto_11

    :cond_11
    sget v4, Le/j/a;->s4:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getProceedButtonLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_12

    :cond_12
    sget v4, Le/j/a;->t0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_12
    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->getBackButtonResource()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_17

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_13

    :cond_13
    sget v6, Le/j/a;->e1:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_13
    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v6, 0x50

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v2

    goto :goto_14

    :cond_14
    sget v6, Le/j/a;->k1:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_14
    check-cast v3, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v2

    goto :goto_15

    :cond_15
    sget v6, Le/j/a;->b6:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_15
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    goto :goto_16

    :cond_16
    sget v6, Le/j/a;->b6:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_16
    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    :cond_17
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_17

    :cond_18
    sget v3, Le/j/a;->C6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_17
    check-cast v0, Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_18

    :cond_19
    sget v6, Le/j/a;->N3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_18
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v2

    goto :goto_19

    :cond_1a
    sget v6, Le/j/a;->h3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_19
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    new-instance v0, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v5, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isInterestDescriptionVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->setDescriptionVisible(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1a

    :cond_1b
    sget v5, Le/j/a;->Y5:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v2

    goto :goto_1b

    :cond_1c
    sget v6, Le/j/a;->h3:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1b
    const-string v6, "keyboard"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_1d

    move-object v5, v2

    :cond_1d
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1e

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    :cond_1e
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object v4, v2

    goto :goto_1c

    :cond_1f
    sget v5, Le/j/a;->Y5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1c
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/d;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    const v5, 0x7f0a0434

    invoke-virtual {v1, v4, v3, v5, v3}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/d;->F(IF)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_1d

    :cond_20
    sget v2, Le/j/a;->Y5:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1d
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->getAmountSliderObservable()Lh/c/s;

    move-result-object v0

    .line 43
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "slider.amountSliderObservable\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$applyStyle$1$9;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$applyStyle$1$9;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_1e

    .line 46
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_22
    :goto_1e
    return-void

    .line 47
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->fadeViews$lambda-23$lambda-22$lambda-20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSliderVisibility$lambda-16(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSliderVisibility$lambda-18(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V

    return-void
.end method

.method private final fadeViews(ZJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance v3, Lcom/coinbase/wallet/features/send/views/o;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/send/views/o;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    new-instance v3, Lcom/coinbase/wallet/features/send/views/s;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/send/views/s;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static final fadeViews$lambda-23$lambda-22$lambda-20(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final fadeViews$lambda-23$lambda-22$lambda-21(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupObservers$lambda-12(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getAutoTransition()Lc/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->autoTransition$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/b;

    return-object v0
.end method

.method private final getButtonElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->buttonElevation$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getNextButtonTranslateAmount()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->s4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "nextButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    sget v5, Le/j/a;->s4:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    add-int/2addr v0, v4

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getShortAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->shortAnimDuration$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->fadeViews$lambda-23$lambda-22$lambda-21(Landroid/view/View;)V

    return-void
.end method

.method private final handleCoinPicked(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isFiatSelected()Z

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getHasFiatRepresentation()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSwapButtonEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->k1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setCoin(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "0"

    invoke-virtual {p1, v1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "amountFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final setSliderVisibility(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    new-instance v10, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;

    invoke-direct {v10}, Lcom/coinbase/wallet/commonui/utilities/animation/TranslateTransition;-><init>()V

    .line 4
    invoke-virtual {v10, v2, v3}, Lc/s/y;->setDuration(J)Lc/s/y;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget v5, Le/j/a;->W5:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    invoke-virtual {v10, v4}, Lc/s/y;->addTarget(Landroid/view/View;)Lc/s/y;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    sget v5, Le/j/a;->N3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-virtual {v10, v4}, Lc/s/y;->addTarget(Landroid/view/View;)Lc/s/y;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    sget v5, Le/j/a;->C6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    invoke-virtual {v10, v4}, Lc/s/y;->addTarget(Landroid/view/View;)Lc/s/y;

    const/4 v12, 0x0

    const-string v4, "sendInterestText"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x4

    const/4 v9, 0x3

    const v13, 0x7f0a0430

    if-eqz p1, :cond_c

    new-array v8, v15, [Landroid/view/View;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    sget v11, Le/j/a;->N3:I

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_4
    aput-object v11, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    sget v14, Le/j/a;->C6:I

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_5
    aput-object v11, v8, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    sget v11, Le/j/a;->n6:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_6
    aput-object v6, v8, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    sget v6, Le/j/a;->h3:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_7
    aput-object v5, v8, v9

    invoke-static {v8}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-direct {v0, v7, v2, v3, v5}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->fadeViews(ZJLjava/util/List;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    sget v6, Le/j/a;->b6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_8
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object v4, v5

    move-wide v5, v2

    const/4 v14, 0x7

    move v14, v9

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeOut$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/coinbase/wallet/features/send/views/p;

    invoke-direct {v5, v1}, Lcom/coinbase/wallet/features/send/views/p;-><init>(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    sget v4, Le/j/a;->Y5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v2, v13, v15, v1, v14}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    const v1, 0x7f0a0434

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v2, v13, v3, v1, v3}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2, v13, v4, v1, v4}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    const v1, 0x7f0a048f

    const v5, 0x7f0a031d

    .line 22
    invoke-virtual {v2, v5, v4, v1, v3}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 23
    invoke-virtual {v2, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    sget v3, Le/j/a;->Y5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_14

    :cond_c
    move v14, v9

    .line 25
    iget-object v8, v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const-string v9, "viewModel"

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled()Z

    move-result v11

    new-array v8, v15, [Landroid/view/View;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    sget v15, Le/j/a;->N3:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_b
    aput-object v13, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    sget v13, Le/j/a;->C6:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_c
    aput-object v7, v8, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    sget v13, Le/j/a;->h3:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_d
    aput-object v7, v8, v5

    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    sget v7, Le/j/a;->n6:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_e
    check-cast v5, Landroid/widget/Button;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    aput-object v5, v8, v14

    invoke-static {v8}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-direct {v0, v6, v2, v3, v5}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->fadeViews(ZJLjava/util/List;)V

    .line 28
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isInterestDescriptionVisible()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    sget v6, Le/j/a;->b6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v5

    move-wide v5, v2

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeIn$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    .line 29
    :cond_13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v14

    .line 30
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float v4, v4

    .line 31
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/coinbase/wallet/features/send/views/q;

    invoke-direct {v5, v1}, Lcom/coinbase/wallet/features/send/views/q;-><init>(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    sget v3, Le/j/a;->Y5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_11
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v11, :cond_15

    const v2, 0x7f0a0455

    goto :goto_12

    :cond_15
    const v2, 0x7f0a02d1

    :goto_12
    const/4 v3, 0x4

    const v4, 0x7f0a0430

    .line 38
    invoke-virtual {v1, v4, v3, v2, v14}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    const v2, 0x7f0a031d

    const/4 v3, 0x7

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    const v6, 0x7f0a048f

    .line 40
    invoke-virtual {v1, v4, v3, v6, v5}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 42
    invoke-virtual {v1, v6, v5, v4, v3}, Landroidx/constraintlayout/widget/d;->l(IIII)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    sget v3, Le/j/a;->Y5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v11, 0x0

    goto :goto_15

    :cond_17
    sget v2, Le/j/a;->Y5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_15
    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {v11, v10}, Lc/s/a0;->b(Landroid/view/ViewGroup;Lc/s/y;)V

    return-void

    .line 45
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 46
    invoke-static {v9}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic setSliderVisibility$default(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setSliderVisibility(ZZ)V

    return-void
.end method

.method private static final setSliderVisibility$lambda-16(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 1

    const-string v0, "$slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final setSliderVisibility$lambda-18(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 1

    const-string v0, "$slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setSwapButtonEnabled(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    sget v4, Le/j/a;->C6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    const-wide/16 v4, 0x12c

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getButtonElevation()F

    move-result v0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    sget v7, Le/j/a;->C6:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    const/4 v7, 0x2

    new-array v8, v7, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    sget v10, Le/j/a;->C6:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_5
    check-cast v9, Landroid/widget/ImageButton;

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v9

    aput v9, v8, v2

    aput v0, v8, v1

    const-string v0, "alpha"

    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_6

    :cond_8
    sget v6, Le/j/a;->C6:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    new-array v6, v7, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    sget v3, Le/j/a;->C6:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getElevation()F

    move-result v3

    aput v3, v6, v2

    aput p1, v6, v1

    const-string p1, "elevation"

    invoke-static {v0, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final setupObservers()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getBalancesObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.balancesObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.balancesObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$1;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getMaxSendAmountObservable()Lh/c/s;

    move-result-object v0

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.maxSendAmountObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 11
    new-instance v4, Lcom/coinbase/wallet/features/send/views/r;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/r;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-virtual {v0, v4}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.maxSendAmountObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .flatMapSingle { amountFragment.updateCryptoAmount(it) }\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$3;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSliderStateObservable()Lh/c/s;

    move-result-object v0

    .line 16
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.sliderStateObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    new-instance v8, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$4;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$4;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 19
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isBalanceSufficientObservable()Lh/c/s;

    move-result-object v4

    iget-object v5, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isNextButtonHiddenObservable()Lh/c/s;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;

    move-result-object v0

    .line 22
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "Observables.combineLatest(viewModel.isBalanceSufficientObservable, viewModel.isNextButtonHiddenObservable)\n            .distinctUntilChanged()\n            .throttleLatest(shortAnimDuration, TimeUnit.MILLISECONDS, true)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Observables.combineLatest(viewModel.isBalanceSufficientObservable, viewModel.isNextButtonHiddenObservable)\n            .distinctUntilChanged()\n            .throttleLatest(shortAnimDuration, TimeUnit.MILLISECONDS, true)\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    new-instance v11, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;

    invoke-direct {v11, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 27
    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getNavigateObservable()Lh/c/s;

    move-result-object v0

    .line 29
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.navigateObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.navigateObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    new-instance v11, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$6;

    invoke-direct {v11, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$6;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 34
    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 35
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getRestoredAmountObservable()Lh/c/s;

    move-result-object v0

    .line 36
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v4, "viewModel.restoredAmountObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "viewModel.restoredAmountObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/x;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    new-instance v11, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;

    invoke-direct {v11, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 42
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getInterestInfoObservable()Lh/c/s;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getShortAnimDuration()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v6, v7}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;

    move-result-object v0

    .line 44
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.interestInfoObservable\n            .throttleLatest(shortAnimDuration, TimeUnit.MILLISECONDS, true)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.interestInfoObservable\n            .throttleLatest(shortAnimDuration, TimeUnit.MILLISECONDS, true)\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupObservers$lambda-12(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->updateCryptoAmount(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "amountFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupOnClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->h3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    new-instance v2, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setOnDigitPressedListener(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->N3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "maxButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->C6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "swapButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$3;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->W5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "sendAmountContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->n6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "sliderButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_5
    const-string v0, "currencyPicker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$6;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$6;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$7;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$7;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Le/j/a;->s4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v2, v1

    const-string v0, "nextButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$8;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupSendAmountView(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->isFiatSelected()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountSliderView:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    const-string v3, "amountFragment"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v2}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->setup(Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getKeyboardLocaleObservable()Lh/c/s;

    move-result-object p1

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "amountFragment.keyboardLocaleObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getCryptoAmountObservable()Lh/c/s;

    move-result-object p1

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "amountFragment.cryptoAmountObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$2;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$2;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 13
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "viewModel"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->N3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->C6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->s4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->s4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->e1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string v0, "ctaContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupViews$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupViews$$inlined$doOnNextLayout$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$setupWallet$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V

    .line 5
    check-cast p1, Lcom/coinbase/wallet/features/send/views/AmountFragment;

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isViewLoadedSingle()Lh/c/b0;

    move-result-object p1

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "amountFragment.isViewLoadedSingle\n                .logError()\n                .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$onAttachFragment$1;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Lkotlin/e0/c/l;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_0

    :cond_1
    const-string p1, "amountFragment"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    invoke-super {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmountPickerViewModel::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Le/j/f/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance p1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, viewModelFactory)\n            .get(clazz)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->setArgs(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendAmountPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendCoinAmountLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 12
    :goto_0
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->clearCachedCryptoAmount()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not assignable from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Class this is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AmountFragment;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/views/AmountFragment;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->amountFragment:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/coinbase/wallet/features/send/views/AmountFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0430

    .line 5
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/u;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/u;->j()I

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "amountFragment"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->onResume()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupViews()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupOnClickListeners()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupObservers()V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->applyStyle()V

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    return-void
.end method

.class public abstract Lcom/toshi/view/fragment/pickUsername/h;
.super Lcom/toshi/view/fragment/o0;
.source "BasePickUsernameFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H$\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020\'018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u0010=\u001a\n :*\u0004\u0018\u000109098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/toshi/view/fragment/pickUsername/h;",
        "Lcom/toshi/view/fragment/o0;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initView",
        "initClickListeners",
        "n",
        "l",
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
        "f",
        "()Ljava/lang/String;",
        "d",
        "username",
        "i",
        "(Ljava/lang/String;)V",
        "Le/j/n/h3;",
        "h",
        "(Le/j/n/h3;)V",
        "",
        "w",
        "()Z",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "e",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Le/j/n/w2;",
        "c",
        "Le/j/n/w2;",
        "g",
        "()Le/j/n/w2;",
        "v",
        "(Le/j/n/w2;)V",
        "viewModel",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "b",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lh/c/a0;",
        "mainScheduler",
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
.field private final a:Lh/c/a0;

.field public b:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/w2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/j/n/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/pickUsername/h;->a:Lh/c/a0;

    return-void
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->initView()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->initClickListeners()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->n()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->l()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Le/j/f/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
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
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "nextButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/pickUsername/h$b;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/pickUsername/h$b;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v2, v1

    const-string v0, "backButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/pickUsername/h$c;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/pickUsername/h$c;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->K6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->C1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/w2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/w2;

    .line 3
    invoke-virtual {p0, v0}, Lcom/toshi/view/fragment/pickUsername/h;->v(Le/j/n/w2;)V

    return-void
.end method

.method private static final j(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V
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
    sget p1, Le/j/a;->t6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->c(Z)V

    return-void
.end method

.method private static final k(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->t6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->c(Z)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->p7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/PrefixSuffixEditText;

    new-instance v1, Lcom/toshi/view/fragment/pickUsername/e;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/pickUsername/e;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final m(Lcom/toshi/view/fragment/pickUsername/h;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p3, Le/j/a;->p7:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/PrefixSuffixEditText;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return p3
.end method

.method private final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->p7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/PrefixSuffixEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->p7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Le/h/a/d/c;->a(Landroid/widget/TextView;)Le/h/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/a;->c()Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/toshi/view/fragment/pickUsername/d;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/pickUsername/d;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/toshi/view/fragment/pickUsername/h;->a:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/toshi/view/fragment/pickUsername/b;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/pickUsername/b;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/toshi/view/fragment/pickUsername/h;->a:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "textChanges(usernameInput)\n            .skipInitialValue()\n            .doOnSubscribe { usernameStatus }\n            .observeOn(mainScheduler)\n            .debounce(300, TimeUnit.MILLISECONDS)\n            .flatMapSingle { viewModel.search(it.toString()) }\n            .observeOn(mainScheduler)"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while checking if username is available"

    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->e()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "textChanges(usernameInput)\n            .skipInitialValue()\n            .doOnSubscribe { usernameStatus }\n            .observeOn(mainScheduler)\n            .debounce(300, TimeUnit.MILLISECONDS)\n            .flatMapSingle { viewModel.search(it.toString()) }\n            .observeOn(mainScheduler)\n            .logError(\"Error while checking if username is available\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/toshi/view/fragment/pickUsername/h$d;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/pickUsername/h$d;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private static final o(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->q7:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :goto_0
    return-void
.end method

.method private static final p(Lcom/toshi/view/fragment/pickUsername/h;Ljava/lang/CharSequence;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->g()Le/j/n/w2;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/j/n/w2;->c(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->j(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic r(Lcom/toshi/view/fragment/pickUsername/h;Ljava/lang/CharSequence;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->p(Lcom/toshi/view/fragment/pickUsername/h;Ljava/lang/CharSequence;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/pickUsername/h;->k(Lcom/toshi/view/fragment/pickUsername/h;)V

    return-void
.end method

.method public static synthetic t(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h;->o(Lcom/toshi/view/fragment/pickUsername/h;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic u(Lcom/toshi/view/fragment/pickUsername/h;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/toshi/view/fragment/pickUsername/h;->m(Lcom/toshi/view/fragment/pickUsername/h;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public final g()Le/j/n/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/h;->c:Le/j/n/w2;

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
            "Le/j/n/w2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/h;->b:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Le/j/n/h3;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->g()Le/j/n/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/j/n/w2;->d(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/h;->a:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/a;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/pickUsername/a;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/c;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/pickUsername/c;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doAfterTerminate(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.validateUsername(username)\n            .observeOn(mainScheduler)\n            .doOnSubscribe { spinnerLayout.isSpinnerVisible(true) }\n            .doAfterTerminate { spinnerLayout.isSpinnerVisible(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while validating username."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.validateUsername(username)\n            .observeOn(mainScheduler)\n            .doOnSubscribe { spinnerLayout.isSpinnerVisible(true) }\n            .doAfterTerminate { spinnerLayout.isSpinnerVisible(false) }\n            .logError(\"Error while validating username.\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 8
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/h$a;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/pickUsername/h$a;-><init>(Lcom/toshi/view/fragment/pickUsername/h;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;->init()V

    return-void
.end method

.method public final v(Le/j/n/w2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h;->c:Le/j/n/w2;

    return-void
.end method

.method protected final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->N5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    move-result v0

    return v0
.end method

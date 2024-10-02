.class public final Lcom/toshi/view/fragment/legal/LicenseListFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "LicenseListFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/toshi/view/fragment/legal/LicenseListFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initViews",
        "initViewListeners",
        "initObservers",
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
        "Le/j/n/n2;",
        "a",
        "Le/j/n/n2;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
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
.field private a:Le/j/n/n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    return-void
.end method

.method private static final d(Lcom/toshi/view/fragment/legal/LicenseListFragment;Lcom/toshi/model/local/Library;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a0088

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/legal/LicenseFragment;->a:Lcom/toshi/view/fragment/legal/LicenseFragment$a;

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/legal/LicenseFragment$a;->a(Lcom/toshi/model/local/Library;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/toshi/view/fragment/legal/LicenseListFragment;Lcom/toshi/model/local/Library;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->d(Lcom/toshi/view/fragment/legal/LicenseListFragment;Lcom/toshi/model/local/Library;)V

    return-void
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->initViewListeners()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->initObservers()V

    return-void
.end method

.method private final initObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/legal/LicenseListFragment;->a:Le/j/n/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/n2;->b()Le/j/l/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/toshi/view/fragment/legal/a;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/legal/a;-><init>(Lcom/toshi/view/fragment/legal/LicenseListFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Le/j/l/k;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final initViewListeners()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const-string v0, "closeButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/toshi/view/fragment/legal/LicenseListFragment$a;

    invoke-direct {v4, p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment$a;-><init>(Lcom/toshi/view/fragment/legal/LicenseListFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/e0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v1, Le/j/n/n2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "of(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/n2;

    .line 2
    iput-object v0, p0, Lcom/toshi/view/fragment/legal/LicenseListFragment;->a:Le/j/n/n2;

    return-void
.end method

.method private final initViews()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->A3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Le/j/f/r;->b(Landroidx/recyclerview/widget/RecyclerView;IIIIIIILjava/lang/Object;)V

    .line 3
    new-instance v2, Le/j/m/a/f;

    .line 4
    iget-object v3, p0, Lcom/toshi/view/fragment/legal/LicenseListFragment;->a:Le/j/n/n2;

    const-string v4, "viewModel"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Le/j/n/n2;->a(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/toshi/view/fragment/legal/LicenseListFragment$b;

    iget-object v6, p0, Lcom/toshi/view/fragment/legal/LicenseListFragment;->a:Le/j/n/n2;

    if-eqz v6, :cond_1

    invoke-direct {v5, v6}, Lcom/toshi/view/fragment/legal/LicenseListFragment$b;-><init>(Le/j/n/n2;)V

    .line 6
    invoke-direct {v2, v3, v5}, Le/j/m/a/f;-><init>(Ljava/util/List;Lkotlin/e0/c/l;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
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

    const p3, 0x7f0d0070

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
    invoke-direct {p0}, Lcom/toshi/view/fragment/legal/LicenseListFragment;->init()V

    return-void
.end method

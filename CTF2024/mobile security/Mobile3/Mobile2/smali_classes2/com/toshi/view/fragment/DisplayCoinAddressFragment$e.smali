.class public final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;
.super Landroidx/viewpager/widget/a;
.source "DisplayCoinAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->p(ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->a:I

    iput-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_c

    const v1, 0x7f0d00d6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    sget v4, Le/j/a;->p5:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/NoSwipeViewPager;

    .line 6
    new-instance v4, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;

    iget-object v5, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-direct {v4, v5, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Landroid/view/LayoutInflater;)V

    .line 7
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "addressSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 9
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_9

    .line 11
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 15
    invoke-virtual {v4}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;->b()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    const v4, 0x7f13005f

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(it.addressName ?: R.string.blank)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    goto :goto_6

    :cond_5
    sget v6, Le/j/a;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_6
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_7

    :cond_6
    sget v7, Le/j/a;->m:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_7
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->w()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 17
    sget-object v4, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v3

    goto :goto_8

    :cond_8
    sget v0, Le/j/a;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$b;

    iget-object v2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-direct {v0, v2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$b;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v4, v3

    goto :goto_9

    :cond_a
    sget v0, Le/j/a;->g6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    :goto_9
    const-string p1, "shareButton"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;

    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-direct {v7, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    sget v0, Le/j/a;->p5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_a
    check-cast v3, Lcom/toshi/view/custom/NoSwipeViewPager;

    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object v1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t get layout inflater"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d00e2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a050e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a033e

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0442

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const v6, 0x7f13025b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p2}, Lkotlin/l0/o;->l1(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "share"

    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$d;

    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->c:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-direct {v8, v1, p2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$d;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t get layout inflater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->a:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

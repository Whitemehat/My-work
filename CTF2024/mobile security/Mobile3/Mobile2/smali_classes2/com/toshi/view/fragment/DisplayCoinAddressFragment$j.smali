.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;
.super Lkotlin/jvm/internal/o;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->s5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "receiveTypeToggle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 4
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget v5, Le/j/a;->s6:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v5, "spacer1"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move v3, v4

    .line 6
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    sget v3, Le/j/a;->s5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const v3, 0x7f0a04f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.coinbase.wallet.application.view.custom.ViewPagerHeader"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    .line 8
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setNumPages(I)V

    .line 9
    iget-object v3, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    sget v5, Le/j/a;->t5:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    const-string v5, "receiveTypeViewPager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    iget-object v3, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_6

    :cond_7
    sget v5, Le/j/a;->d7:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    const-string v5, "touchBlocker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->setTransitionTouchBlocker(Landroid/view/View;)V

    .line 11
    sget v3, Le/j/a;->H:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v3, "viewPagerHeader.backgroundLeft"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    new-instance v8, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$a;

    invoke-direct {v8, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$a;-><init>(Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;)V

    const/4 v3, 0x1

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 12
    sget v5, Le/j/a;->I:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v5, "viewPagerHeader.backgroundRight"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;

    invoke-direct {v9, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j$b;-><init>(Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;)V

    move-wide v7, v11

    move v10, v3

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_7

    :cond_8
    sget v5, Le/j/a;->t5:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_8

    :cond_a
    sget v3, Le/j/a;->t5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {v3, v1, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->f(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 15
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v2

    goto :goto_9

    :cond_b
    sget v0, Le/j/a;->t5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const v1, 0x7f07015a

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f070172

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f07017b

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v2

    goto :goto_a

    :cond_e
    sget v6, Le/j/a;->t5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_a
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_b

    :cond_f
    sget v5, Le/j/a;->t5:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3, v1, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    :goto_c
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    sget v0, Le/j/a;->t5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

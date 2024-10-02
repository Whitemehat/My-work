.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;
.super Lkotlin/jvm/internal/o;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->p5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/toshi/view/custom/NoSwipeViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->h(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;
.super Landroidx/viewpager/widget/a;
.source "DisplayCoinAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;->b:Landroid/view/LayoutInflater;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00d5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qrCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e$a;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-static {v1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    invoke-static {v1, p2, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->d(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

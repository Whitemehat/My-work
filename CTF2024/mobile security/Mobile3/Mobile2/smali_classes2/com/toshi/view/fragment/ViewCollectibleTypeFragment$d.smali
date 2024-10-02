.class final Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$d;
.super Lkotlin/jvm/internal/o;
.source "ViewCollectibleTypeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/p<",
        "Lcom/toshi/model/local/room/Erc721Token;",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$d;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/room/Erc721Token;Landroid/view/View;)V
    .locals 5

    const-string v0, "collectible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$d;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    .line 2
    sget-object v1, Lcom/toshi/view/fragment/CollectibleDetailFragment;->a:Lcom/toshi/view/fragment/CollectibleDetailFragment$a;

    .line 3
    invoke-static {v0}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;->e(Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;)Lcom/toshi/model/local/room/CollectibleType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/toshi/model/local/room/CollectibleType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imageView.transitionName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Lcom/toshi/view/fragment/CollectibleDetailFragment$a;->a(Lcom/toshi/model/local/room/Erc721Token;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    new-instance v2, Landroidx/navigation/p$a;

    invoke-direct {v2}, Landroidx/navigation/p$a;-><init>()V

    const v3, 0x7f010025

    .line 7
    invoke-virtual {v2, v3}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v2

    const v4, 0x7f010027

    .line 8
    invoke-virtual {v2, v4}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4}, Landroidx/navigation/p$a;->f(I)Landroidx/navigation/p$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Landroidx/navigation/p$a;->e(I)Landroidx/navigation/p$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p2}, Lcom/toshi/view/fragment/CollectibleDetailFragment$a;->b(Landroid/view/View;)Landroidx/navigation/fragment/b$b;

    move-result-object p2

    const v1, 0x7f0a00ba

    .line 13
    invoke-static {v0, v1, p1, v2, p2}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/room/Erc721Token;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$d;->a(Lcom/toshi/model/local/room/Erc721Token;Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

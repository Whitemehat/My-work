.class final Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$f;
.super Lkotlin/jvm/internal/o;
.source "ViewCollectibleTypeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$f;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$f;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    const-string v0, "Error while fetching collectibles"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Le/j/f/m;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
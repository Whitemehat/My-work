.class final Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$g;
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
        "Ljava/util/List<",
        "+",
        "Lcom/toshi/model/local/room/Erc721Token;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$g;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$g;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment$g;->a:Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;->d(Lcom/toshi/view/fragment/ViewCollectibleTypeFragment;)Le/j/m/a/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/j/m/a/b;->d(Ljava/util/List;)V

    return-void
.end method

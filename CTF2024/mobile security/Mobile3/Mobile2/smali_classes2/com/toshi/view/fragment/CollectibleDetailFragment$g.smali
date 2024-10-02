.class final Lcom/toshi/view/fragment/CollectibleDetailFragment$g;
.super Lkotlin/jvm/internal/o;
.source "CollectibleDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/CollectibleDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/CollectibleDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/CollectibleDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/CollectibleDetailFragment$g;->a:Lcom/toshi/view/fragment/CollectibleDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/CollectibleDetailFragment$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/CollectibleDetailFragment$g;->a:Lcom/toshi/view/fragment/CollectibleDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transition_name"

    invoke-static {v0, v1}, Le/j/f/e;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

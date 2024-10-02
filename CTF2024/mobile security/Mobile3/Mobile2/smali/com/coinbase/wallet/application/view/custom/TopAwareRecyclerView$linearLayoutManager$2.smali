.class final Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;
.super Lkotlin/jvm/internal/o;
.source "TopAwareRecyclerView.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "<anonymous>",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;->this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;->this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;->invoke()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

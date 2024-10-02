.class public final Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "TopAwareRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/x;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2;->this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2;->this$0:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    invoke-static {p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->access$getYDeltaSubject$p(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)Lh/c/v0/b;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

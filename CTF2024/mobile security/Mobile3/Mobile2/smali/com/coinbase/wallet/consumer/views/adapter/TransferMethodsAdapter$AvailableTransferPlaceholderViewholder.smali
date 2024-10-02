.class public final Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TransferMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableTransferPlaceholderViewholder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lkotlin/x;",
        "bind",
        "()V",
        "Landroid/view/View;",
        "transferMethodSubtextShimmer",
        "Landroid/view/View;",
        "transferMethodNameShimmer",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final transferMethodNameShimmer:Landroid/view/View;

.field private final transferMethodSubtextShimmer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->namePlaceholderShimmer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "itemView.namePlaceholderShimmer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;->transferMethodNameShimmer:Landroid/view/View;

    .line 3
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->subtextPlaceholderShimmer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "itemView.subtextPlaceholderShimmer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;->transferMethodSubtextShimmer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;->transferMethodNameShimmer:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter$AvailableTransferPlaceholderViewholder;->transferMethodSubtextShimmer:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

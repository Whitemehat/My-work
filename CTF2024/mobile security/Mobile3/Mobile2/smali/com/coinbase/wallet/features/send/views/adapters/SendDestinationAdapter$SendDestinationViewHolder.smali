.class public final Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter$SendDestinationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SendDestinationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendDestinationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter$SendDestinationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lh/c/k0/a;",
        "isLoadingDisposable",
        "Lh/c/k0/a;",
        "()Lh/c/k0/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final isLoadingDisposable:Lh/c/k0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter$SendDestinationViewHolder;->isLoadingDisposable:Lh/c/k0/a;

    return-void
.end method


# virtual methods
.method public final isLoadingDisposable()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter$SendDestinationViewHolder;->isLoadingDisposable:Lh/c/k0/a;

    return-object v0
.end method

.class final Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "SwapAssetPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwapAssetPickerItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;)Z",
        "areContentsTheSame",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    .line 6
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCryptoBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCryptoBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getFiatBalance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getFiatBalance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;->areContentsTheSame(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;->areItemsTheSame(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;)Z

    move-result p1

    return p1
.end method

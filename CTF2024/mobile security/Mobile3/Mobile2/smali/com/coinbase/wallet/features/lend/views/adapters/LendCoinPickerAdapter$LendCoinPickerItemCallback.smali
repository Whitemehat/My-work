.class final Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "LendCoinPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LendCoinPickerItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
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
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)Z",
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
.method public areContentsTheSame(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getSupplyRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getSupplyRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getImageURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getFiatAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;->areContentsTheSame(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;->areItemsTheSame(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)Z

    move-result p1

    return p1
.end method

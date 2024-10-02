.class public final Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;
.super Landroidx/recyclerview/widget/m;
.source "SwapAssetPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$AssetViewHolder;,
        Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionHeaderViewHolder;,
        Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;,
        Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;,
        Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m<",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0017\u0018\u0019\u001aB\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;",
        "Landroidx/recyclerview/widget/m;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
        "onClickListener",
        "Lkotlin/e0/c/l;",
        "<init>",
        "(Lkotlin/e0/c/l;)V",
        "AssetViewHolder",
        "SectionHeaderViewHolder",
        "SectionType",
        "SwapAssetPickerItemCallback",
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
.field private final onClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SwapAssetPickerItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;->onClickListener:Lkotlin/e0/c/l;

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;I)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    return-object p0
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;->onClickListener:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;->Header:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;->Asset:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    .line 2
    instance-of v0, p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionHeaderViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionHeaderViewHolder;->bind(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$AssetViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$AssetViewHolder;->bind(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;->values()[Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionType;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d00b7

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionHeaderViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$SectionHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0d00b8

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$AssetViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;-><init>(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$AssetViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V

    :goto_0
    return-object p2
.end method

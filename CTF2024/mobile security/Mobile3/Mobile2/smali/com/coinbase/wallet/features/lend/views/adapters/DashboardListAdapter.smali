.class public final Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.super Landroidx/recyclerview/widget/m;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BlankItemViewHolder;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;,
        Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m<",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u001e\u001f !\"#B\u001b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;",
        "Landroidx/recyclerview/widget/m;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V",
        "",
        "getItemId",
        "(I)J",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "onItemClickListener",
        "Lkotlin/e0/c/l;",
        "<init>",
        "(Lkotlin/e0/c/l;)V",
        "BalanceViewHolder",
        "BlankItemViewHolder",
        "LendingDashboardItemCallback",
        "ProviderViewHolder",
        "SectionType",
        "TokenViewHolder",
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
.field private final onItemClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
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
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BALANCE:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->TOKEN:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->PROVIDER:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->BLANK_ITEM:Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 7
    :cond_3
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

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    .line 2
    instance-of v0, p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;->bind(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;->bind(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;->bind(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

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
    invoke-static {}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;->values()[Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$SectionType;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "v"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d00a6

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BlankItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BlankItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0d00a7

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$ProviderViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d00a8

    .line 7
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$TokenViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0d00a5

    .line 9
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

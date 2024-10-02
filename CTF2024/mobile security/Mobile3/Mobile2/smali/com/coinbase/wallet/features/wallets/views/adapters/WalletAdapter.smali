.class public final Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;
.super Landroidx/recyclerview/widget/m;
.source "WalletAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WalletItemViewHolder;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$LendItemViewHolder;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$FundItemViewHolder;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionHeaderItemViewHolder;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;,
        Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m<",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006 !\"#$%BU\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018\u0012\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;",
        "Landroidx/recyclerview/widget/m;",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "holder",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
        "onWalletItemClickListener",
        "Lkotlin/e0/c/l;",
        "Lkotlin/Function0;",
        "onLendItemClickListener",
        "Lkotlin/e0/c/a;",
        "onFundItemClickListener",
        "",
        "items",
        "<init>",
        "(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V",
        "FundItemViewHolder",
        "LendItemViewHolder",
        "ListItemDiffCallback",
        "SectionHeaderItemViewHolder",
        "SectionType",
        "WalletItemViewHolder",
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
.field private final onFundItemClickListener:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onLendItemClickListener:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onWalletItemClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onLendItemClickListener:Lkotlin/e0/c/a;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onFundItemClickListener:Lkotlin/e0/c/a;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onWalletItemClickListener:Lkotlin/e0/c/l;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;I)Lcom/coinbase/wallet/features/wallets/models/ListItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    return-object p0
.end method

.method public static final synthetic access$getOnFundItemClickListener$p(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)Lkotlin/e0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onFundItemClickListener:Lkotlin/e0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getOnLendItemClickListener$p(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)Lkotlin/e0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onLendItemClickListener:Lkotlin/e0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getOnWalletItemClickListener$p(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onWalletItemClickListener:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem;->getId()Ljava/lang/String;

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

    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;->HEADER:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;->FUND:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;->LEND:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;->WALLET:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;

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

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    .line 2
    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionHeaderItemViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionHeaderItemViewHolder;->bind(Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$FundItemViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$FundItemViewHolder;->bind(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$LendItemViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$LendItemViewHolder;->bind(Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WalletItemViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WalletItemViewHolder;->bind(Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;)V

    :cond_3
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
    invoke-static {}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;->values()[Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionType;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d0098

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WalletItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;-><init>(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$WalletItemViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0d00a3

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$LendItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$LendItemViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/a;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0d00a1

    .line 7
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$FundItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$FundItemViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/a;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0d00be

    .line 9
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionHeaderItemViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$SectionHeaderItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

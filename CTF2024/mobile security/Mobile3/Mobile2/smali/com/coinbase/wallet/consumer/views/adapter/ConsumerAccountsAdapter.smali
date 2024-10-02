.class public final Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ConsumerAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;,
        Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u001b\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00110 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;",
        "createSectionHeaderViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;",
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;",
        "createConsumerSupportedCryptoAccountViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;",
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;",
        "createConsumerUnsupportedCryptoAccountViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellSectionViewState;",
        "newList",
        "Lkotlin/x;",
        "setItemsAndNotifyDataSetChanged",
        "(Ljava/util/List;)V",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "supportedAccountClickListener",
        "Lkotlin/e0/c/l;",
        "",
        "itemList",
        "Ljava/util/List;",
        "<init>",
        "(Lkotlin/e0/c/l;)V",
        "AccountsSectionType",
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
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellSectionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedAccountClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
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
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedAccountClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->supportedAccountClickListener:Lkotlin/e0/c/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    return-void
.end method

.method private final createConsumerSupportedCryptoAccountViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/coinbase/wallet/consumer/R$layout;->list_item__supported_consumer_account:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->supportedAccountClickListener:Lkotlin/e0/c/l;

    invoke-direct {v0, p1, v1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;)V

    return-object v0
.end method

.method private final createConsumerUnsupportedCryptoAccountViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/coinbase/wallet/consumer/R$layout;->list_item__unsupported_consumer_account:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final createSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/consumer/R$layout;->account_section_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellSectionViewState;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/SectionHeader;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->SECTION_HEADER:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->SUPPORTED_ACCOUNT:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->UNSUPPORTED_ACCOUNT:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellSectionViewState;

    .line 2
    instance-of v0, p2, Lcom/coinbase/wallet/consumer/models/SectionHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/SectionHeader;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;->bind(Lcom/coinbase/wallet/consumer/models/SectionHeader;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->bind(Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;->bind(Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;->values()[Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$AccountsSectionType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->createConsumerUnsupportedCryptoAccountViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerUnsupportedCryptoAccountViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->createConsumerSupportedCryptoAccountViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->createSectionHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/coinbase/wallet/consumer/views/adapter/SectionHeaderViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setItemsAndNotifyDataSetChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellSectionViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.class final Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "WalletAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListItemDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
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
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/features/wallets/models/ListItem;Lcom/coinbase/wallet/features/wallets/models/ListItem;)Z",
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
.method public areContentsTheSame(Lcom/coinbase/wallet/features/wallets/models/ListItem;Lcom/coinbase/wallet/features/wallets/models/ListItem;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getFiatBalance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;->getFiatBalance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getFiatBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getFiatBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getCryptoBalance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getCryptoBalance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Old item and new item must be of the same type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;->areContentsTheSame(Lcom/coinbase/wallet/features/wallets/models/ListItem;Lcom/coinbase/wallet/features/wallets/models/ListItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/features/wallets/models/ListItem;Lcom/coinbase/wallet/features/wallets/models/ListItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/wallets/models/ListItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    check-cast p2, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$ListItemDiffCallback;->areItemsTheSame(Lcom/coinbase/wallet/features/wallets/models/ListItem;Lcom/coinbase/wallet/features/wallets/models/ListItem;)Z

    move-result p1

    return p1
.end method

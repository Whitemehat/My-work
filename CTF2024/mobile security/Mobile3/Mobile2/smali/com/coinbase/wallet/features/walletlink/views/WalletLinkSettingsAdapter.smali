.class public final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "WalletLinkSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;,
        Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;,
        Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;,
        Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$WhenMappings;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003#$%B7\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0004\u0012\u00020\r0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/x;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemViewType",
        "(I)I",
        "Lkotlin/Function1;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "unlinkListener",
        "Lkotlin/e0/c/l;",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
        "value",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "showDisconnectPrompt",
        "<init>",
        "(Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V",
        "AllSessionsViewHolder",
        "DAppViewHolder",
        "RowType",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;"
        }
    .end annotation
.end field

.field private final showDisconnectPrompt:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final unlinkListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unlinkListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDisconnectPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->unlinkListener:Lkotlin/e0/c/l;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->showDisconnectPrompt:Lkotlin/e0/c/l;

    .line 4
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;->ALL_SESSIONS:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;->getType()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;->DAPP:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;->getType()I

    move-result p1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;

    .line 2
    instance-of v0, p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    check-cast p2, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;)V

    :cond_2
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
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;->Companion:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType$Companion;

    invoke-virtual {v1, p2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType$Companion;->fromInt(I)Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$RowType;

    move-result-object p2

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "view"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d00fe

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->unlinkListener:Lkotlin/e0/c/l;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->showDisconnectPrompt:Lkotlin/e0/c/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0d00fd

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->unlinkListener:Lkotlin/e0/c/l;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->showDisconnectPrompt:Lkotlin/e0/c/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;-><init>(Landroid/view/View;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    :goto_0
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.class public final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "WalletLinkSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllSessionsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00040\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;",
        "allSessions",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;)V",
        "Landroid/widget/TextView;",
        "sessionCount",
        "Landroid/widget/TextView;",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "showDisconnectPrompt",
        "Lkotlin/e0/c/l;",
        "Landroid/widget/Button;",
        "disconnectAllButton",
        "Landroid/widget/Button;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "unlinkListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V",
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
.field private final disconnectAllButton:Landroid/widget/Button;

.field private final sessionCount:Landroid/widget/TextView;

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
.method public constructor <init>(Landroid/view/View;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlinkListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDisconnectPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->unlinkListener:Lkotlin/e0/c/l;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->showDisconnectPrompt:Lkotlin/e0/c/l;

    const p2, 0x7f0a0197

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.connectionCount)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->sessionCount:Landroid/widget/TextView;

    const p2, 0x7f0a0218

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.disconnectAllButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->disconnectAllButton:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$getShowDisconnectPrompt$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->showDisconnectPrompt:Lkotlin/e0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getUnlinkListener$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->unlinkListener:Lkotlin/e0/c/l;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;)V
    .locals 7

    const-string v0, "allSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->sessionCount:Landroid/widget/TextView;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$AllSessions;->getSessionCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f13038d

    invoke-virtual {v1, p1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;->disconnectAllButton:Landroid/widget/Button;

    new-instance v4, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder$bind$1;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder$bind$1;-><init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$AllSessionsViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

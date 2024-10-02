.class public final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "WalletLinkSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DAppViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010(\u001a\u00020\'\u0012\u001a\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u0019\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0004\u0008)\u0010*J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR*\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "",
        "dappName",
        "Lkotlin/x;",
        "bindDisconnectButton",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "session",
        "bindSession",
        "(Lcom/coinbase/walletlink/models/Session;)V",
        "Ljava/net/URL;",
        "imageUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "loadImageInto",
        "(Ljava/net/URL;Landroid/widget/ImageView;)V",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;",
        "item",
        "bind",
        "(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;)V",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;",
        "(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;)V",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "showDisconnectPrompt",
        "Lkotlin/e0/c/l;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "dappURL",
        "unlinkListener",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "dappIcon",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "Landroidx/appcompat/widget/j;",
        "disconnectButton",
        "Landroidx/appcompat/widget/j;",
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
.field private final dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final dappName:Landroid/widget/TextView;

.field private final dappURL:Landroid/widget/TextView;

.field private final disconnectButton:Landroidx/appcompat/widget/j;

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
    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->unlinkListener:Lkotlin/e0/c/l;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->showDisconnectPrompt:Lkotlin/e0/c/l;

    const p2, 0x7f0a01e6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.dappName)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappName:Landroid/widget/TextView;

    const p2, 0x7f0a01e7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.dappURL)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappURL:Landroid/widget/TextView;

    const p2, 0x7f0a0219

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.disconnectButton)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/j;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->disconnectButton:Landroidx/appcompat/widget/j;

    const p2, 0x7f0a01e5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.dappIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method

.method public static final synthetic access$getShowDisconnectPrompt$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->showDisconnectPrompt:Lkotlin/e0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getUnlinkListener$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->unlinkListener:Lkotlin/e0/c/l;

    return-object p0
.end method

.method private final bindDisconnectButton(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->disconnectButton:Landroidx/appcompat/widget/j;

    new-instance v3, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final bindSession(Lcom/coinbase/walletlink/models/Session;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappName:Landroid/widget/TextView;

    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130397

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColorResource(I)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappName:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getDappName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getDappImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    const v3, 0x7f06006d

    invoke-virtual {v2, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColorResource(I)V

    .line 8
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getDappURL()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappURL:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->dappURL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    .line 14
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final loadImageInto(Ljava/net/URL;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;->getDappName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130396

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bindSession(Lcom/coinbase/walletlink/models/Session;)V

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$DApp;->getSessions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bindDisconnectButton(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final bind(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->getDappName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130396

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bindSession(Lcom/coinbase/walletlink/models/Session;)V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->getSessions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bindDisconnectButton(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

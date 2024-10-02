.class final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkSettingsAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->bindDisconnectButton(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $dappName:Ljava/lang/String;

.field final synthetic $sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->$dappName:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->$sessions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 2
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130127

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEGATIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 5
    new-instance v6, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1$actions$1;

    iget-object v7, v0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    iget-object v8, v0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->$sessions:Ljava/util/List;

    invoke-direct {v6, v7, v8}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1$actions$1;-><init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;Ljava/util/List;)V

    .line 6
    invoke-direct {v2, v4, v5, v6}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v5, 0x7f130068

    .line 8
    invoke-virtual {v3, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    sget-object v7, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1$actions$2;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1$actions$2;

    .line 11
    invoke-direct {v2, v5, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 12
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 13
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v6, v1

    .line 14
    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->$dappName:Ljava/lang/String;

    aput-object v5, v2, v4

    const v4, 0x7f130126

    invoke-virtual {v3, v4, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f59

    const/16 v22, 0x0

    .line 16
    invoke-direct/range {v6 .. v22}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v2, v0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder$bindDisconnectButton$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;

    invoke-static {v2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;->access$getShowDisconnectPrompt$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter$DAppViewHolder;)Lkotlin/e0/c/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

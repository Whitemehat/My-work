.class final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$2;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkSettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2;->invoke()Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
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
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "properties",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$2;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$2;->invoke(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V
    .locals 2

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$2;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    return-void
.end method

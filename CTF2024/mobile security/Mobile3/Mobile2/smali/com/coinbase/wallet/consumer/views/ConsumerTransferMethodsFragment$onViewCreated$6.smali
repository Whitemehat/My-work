.class final Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferMethodsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;->getProperties()Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

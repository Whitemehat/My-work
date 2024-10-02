.class final Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationFeeInfoEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationFeeInfoEvent;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationFeeInfoEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Activity_ApplicationKt;->launchCustomTab$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;->getProperties()Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 4
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

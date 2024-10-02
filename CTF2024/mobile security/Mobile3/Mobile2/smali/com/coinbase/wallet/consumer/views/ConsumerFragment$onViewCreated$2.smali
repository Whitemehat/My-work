.class final Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$StartActivityForResult;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$StartActivityForResult;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$StartActivityForResult;->getClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->setComponentEnabledSetting(Landroid/content/Context;ZLjava/lang/Class;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$StartActivityForResult;->getClazz()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$StartActivityForResult;->getRequestCode()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$HideKeyboard;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent$HideKeyboard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;
.super Lkotlin/jvm/internal/o;
.source "Fragment+Common.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroidx/lifecycle/d0$b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/b0;",
        "T",
        "Landroidx/lifecycle/d0$b;",
        "<anonymous>",
        "()Landroidx/lifecycle/d0$b;",
        "com/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_viewModel:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->$this_viewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d0$b;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->$this_viewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1$1;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->$this_viewModel:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-direct {v1, v2, v0, v3}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1$1;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$special$$inlined$viewModel$1;->invoke()Landroidx/lifecycle/d0$b;

    move-result-object v0

    return-object v0
.end method

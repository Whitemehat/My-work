.class final Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->transferMethodHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->transferMethodSubtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->access$getTransferMethodAdapter$p(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)Lcom/coinbase/wallet/consumer/views/adapter/TransferMethodsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;->getTransferMethodOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "transferMethodAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

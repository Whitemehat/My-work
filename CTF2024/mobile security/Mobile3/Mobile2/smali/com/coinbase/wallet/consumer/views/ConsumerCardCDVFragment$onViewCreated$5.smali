.class final Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/o;
.source "ConsumerCardCDVFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;->access$getViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerCardCDVViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->amount1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->amount2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerCardCDVViewModel;->onConfirmTapped(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;->access$getScopeProvider(Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.onConfirmTapped(amount1.text.toString(), amount2.text.toString())\n                .`as`(autoDisposable(scopeProvider))"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5$1;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$onViewCreated$5$1;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

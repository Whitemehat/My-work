.class final Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAvailablePaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment$onViewCreated$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;->access$getAdapter(Lcom/coinbase/wallet/consumer/views/ConsumerAvailablePaymentMethodsFragment;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;->getAvailablePaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAvailablePaymentMethodsAdapter;->setList(Ljava/util/List;)V

    return-void
.end method

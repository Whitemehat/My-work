.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;
.super Lkotlin/jvm/internal/o;
.source "SendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->confirmSend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
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
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->$tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->invoke(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V
    .locals 9

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getAmount(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue;->isMax()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendConfirmTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    sget-object p1, Lcom/coinbase/wallet/features/send/models/SendCompleteArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCompleteArgs;

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->$tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    invoke-interface {v1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getRecipientAddress(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/coinbase/wallet/features/send/models/SendCompleteArgs;->createArgs(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    const-class p1, Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v4, 0x7f0a0053

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getNavigateToSendCompleteViewSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

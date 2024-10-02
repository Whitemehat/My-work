.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
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
        "signedTx",
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
.field final synthetic $mnemonic:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->$mnemonic:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->invoke(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getWalletLinkRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/coinbase/walletlink/models/Session;

    .line 5
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getParentSessionId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->txSubmittedViaExtension(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    :cond_7
    :goto_3
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->confirmTransactionTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signedTx"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;->$mnemonic:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

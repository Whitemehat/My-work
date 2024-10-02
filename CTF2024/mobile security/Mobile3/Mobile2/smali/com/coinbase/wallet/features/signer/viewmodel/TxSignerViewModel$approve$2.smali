.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->approve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
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
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getTx$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/signer/exceptions/SignerViewException$UnableToGenerateUnsignedTx;->INSTANCE:Lcom/coinbase/wallet/features/signer/exceptions/SignerViewException$UnableToGenerateUnsignedTx;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0, p1, v1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$confirm(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V

    return-void
.end method

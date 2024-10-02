.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->sign(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
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
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->$mnemonic:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->invoke(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;->$mnemonic:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

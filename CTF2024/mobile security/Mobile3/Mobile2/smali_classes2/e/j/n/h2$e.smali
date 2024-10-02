.class final Le/j/n/h2$e;
.super Lkotlin/jvm/internal/o;
.source "DappsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2;->u(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/h2;

.field final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;


# direct methods
.method constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V
    .locals 0

    iput-object p1, p0, Le/j/n/h2$e;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/h2$e;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;

    invoke-virtual {p0, p1}, Le/j/n/h2$e;->invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/n/h2$e;->a:Le/j/n/h2;

    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    iget-object v1, p0, Le/j/n/h2$e;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    invoke-static {v0, p1, v1}, Le/j/n/h2;->h(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/n/h2$e;->a:Le/j/n/h2;

    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    iget-object v1, p0, Le/j/n/h2$e;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    invoke-static {v0, p1, v1}, Le/j/n/h2;->h(Le/j/n/h2;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    if-eqz v0, :cond_2

    iget-object p1, p0, Le/j/n/h2$e;->a:Le/j/n/h2;

    iget-object v0, p0, Le/j/n/h2$e;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    invoke-static {p1, v0}, Le/j/n/h2;->g(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/j/n/h2$e;->a:Le/j/n/h2;

    iget-object v1, p0, Le/j/n/h2$e;->b:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le/j/n/h2;->i(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

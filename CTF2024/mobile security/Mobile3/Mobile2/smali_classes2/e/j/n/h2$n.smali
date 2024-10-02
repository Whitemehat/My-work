.class final Le/j/n/h2$n;
.super Lkotlin/jvm/internal/o;
.source "DappsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2;->l0(Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;)V
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

.field final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;


# direct methods
.method constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;)V
    .locals 0

    iput-object p1, p0, Le/j/n/h2$n;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/h2$n;->b:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;

    invoke-virtual {p0, p1}, Le/j/n/h2$n;->invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 1

    .line 2
    instance-of p1, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/j/n/h2$n;->a:Le/j/n/h2;

    invoke-static {p1}, Le/j/n/h2;->a(Le/j/n/h2;)Lh/c/v0/b;

    move-result-object p1

    iget-object v0, p0, Le/j/n/h2$n;->b:Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/models/web3/call/SwitchEthereumChainCall;->createResponse()Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

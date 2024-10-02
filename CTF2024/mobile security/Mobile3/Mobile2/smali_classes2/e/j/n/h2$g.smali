.class final Le/j/n/h2$g;
.super Lkotlin/jvm/internal/o;
.source "DappsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/h2;->Q(Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)Lh/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/h2;

.field final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;


# direct methods
.method constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)V
    .locals 0

    iput-object p1, p0, Le/j/n/h2$g;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/h2$g;->b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/h2$g;->a:Le/j/n/h2;

    invoke-static {v0}, Le/j/n/h2;->a(Le/j/n/h2;)Lh/c/v0/b;

    move-result-object v0

    iget-object v1, p0, Le/j/n/h2$g;->b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;->createResponse(Ljava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;

    invoke-virtual {p0, p1}, Le/j/n/h2$g;->a(Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

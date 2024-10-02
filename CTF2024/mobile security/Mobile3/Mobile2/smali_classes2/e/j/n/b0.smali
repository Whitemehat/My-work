.class public final synthetic Le/j/n/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

.field public final synthetic b:Le/j/n/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/b0;->a:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    iput-object p2, p0, Le/j/n/b0;->b:Le/j/n/h2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/n/b0;->a:Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;

    iget-object v1, p0, Le/j/n/b0;->b:Le/j/n/h2;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Le/j/n/h2;->O(Lcom/coinbase/cipherwebview/models/web3/call/SubmitEthereumTransactionCall;Le/j/n/h2;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

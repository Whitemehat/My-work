.class public final synthetic Le/j/n/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

.field public final synthetic b:Le/j/n/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/n;->a:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    iput-object p2, p0, Le/j/n/n;->b:Le/j/n/h2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/n/n;->a:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    iget-object v1, p0, Le/j/n/n;->b:Le/j/n/h2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Le/j/n/h2;->B(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;Le/j/n/h2;Ljava/lang/Integer;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Le/j/n/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Le/j/n/h2;

.field public final synthetic b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;


# direct methods
.method public synthetic constructor <init>(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/n/c0;->a:Le/j/n/h2;

    iput-object p2, p0, Le/j/n/c0;->b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/j/n/c0;->a:Le/j/n/h2;

    iget-object v1, p0, Le/j/n/c0;->b:Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, v1, p1}, Le/j/n/h2;->P(Le/j/n/h2;Lcom/coinbase/cipherwebview/models/web3/call/MakeEthereumJSONRPCRequestCall;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

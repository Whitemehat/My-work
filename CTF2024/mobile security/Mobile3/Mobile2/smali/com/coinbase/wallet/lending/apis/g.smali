.class public final synthetic Lcom/coinbase/wallet/lending/apis/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/apis/LendAPI;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/apis/g;->a:Lcom/coinbase/wallet/lending/apis/LendAPI;

    iput-object p2, p0, Lcom/coinbase/wallet/lending/apis/g;->b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/lending/apis/g;->a:Lcom/coinbase/wallet/lending/apis/LendAPI;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/apis/g;->b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    check-cast p1, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/lending/apis/LendAPI;->g(Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object p1

    return-object p1
.end method

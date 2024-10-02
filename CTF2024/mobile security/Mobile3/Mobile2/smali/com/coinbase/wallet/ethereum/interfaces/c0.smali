.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/c0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/c0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/c0;->a:Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/c0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->h(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

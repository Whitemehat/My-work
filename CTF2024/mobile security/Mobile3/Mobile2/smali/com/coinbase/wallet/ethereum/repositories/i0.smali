.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/i0;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/i0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/i0;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/i0;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->H(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

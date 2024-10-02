.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/q;->c:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->p(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

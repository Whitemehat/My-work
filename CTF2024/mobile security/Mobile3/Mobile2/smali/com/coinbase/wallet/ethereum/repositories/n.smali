.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

.field public final synthetic c:Lh/c/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->c:Lh/c/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/n;->c:Lh/c/b0;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->m(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

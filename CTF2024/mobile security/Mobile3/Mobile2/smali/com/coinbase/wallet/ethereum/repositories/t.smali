.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/t;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/t;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->s(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

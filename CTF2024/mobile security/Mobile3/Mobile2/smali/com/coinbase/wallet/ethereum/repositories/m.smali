.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic b:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/m;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/m;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/m;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/m;->b:Ljava/math/BigInteger;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->l(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

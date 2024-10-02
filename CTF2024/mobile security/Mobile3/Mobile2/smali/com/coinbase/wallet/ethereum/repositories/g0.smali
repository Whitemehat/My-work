.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;


# direct methods
.method public synthetic constructor <init>(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/ethereum/repositories/g0;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/g0;->b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/coinbase/wallet/ethereum/repositories/g0;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/g0;->b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->F(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

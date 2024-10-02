.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;

.field public final synthetic b:Ljava/math/BigInteger;

.field public final synthetic c:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/interfaces/g0;->c:Ljava/math/BigInteger;

    check-cast p1, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lkotlin/t;

    move-result-object p1

    return-object p1
.end method

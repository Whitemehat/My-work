.class public final synthetic Lcom/coinbase/wallet/swap/repositories/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/swap/models/ApproveTx;

.field public final synthetic b:Lcom/coinbase/wallet/swap/models/SwapQuote;

.field public final synthetic c:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:[B

.field public final synthetic f:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/j;->a:Lcom/coinbase/wallet/swap/models/ApproveTx;

    iput-object p2, p0, Lcom/coinbase/wallet/swap/repositories/j;->b:Lcom/coinbase/wallet/swap/models/SwapQuote;

    iput-object p3, p0, Lcom/coinbase/wallet/swap/repositories/j;->c:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    iput-object p4, p0, Lcom/coinbase/wallet/swap/repositories/j;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/swap/repositories/j;->e:[B

    iput-object p6, p0, Lcom/coinbase/wallet/swap/repositories/j;->f:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/j;->a:Lcom/coinbase/wallet/swap/models/ApproveTx;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/repositories/j;->b:Lcom/coinbase/wallet/swap/models/SwapQuote;

    iget-object v2, p0, Lcom/coinbase/wallet/swap/repositories/j;->c:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/swap/repositories/j;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/swap/repositories/j;->e:[B

    iget-object v5, p0, Lcom/coinbase/wallet/swap/repositories/j;->f:Lcom/coinbase/wallet/blockchains/models/Network;

    move-object v6, p1

    check-cast v6, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->k(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/repositories/SwapRepository;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

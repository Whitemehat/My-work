.class public final synthetic Lcom/coinbase/wallet/swap/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

.field public final synthetic b:Lcom/coinbase/wallet/swap/models/SwapTrade;

.field public final synthetic c:Ljava/math/BigInteger;

.field public final synthetic d:Ljava/math/BigInteger;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:[B

.field public final synthetic g:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic j:Lcom/coinbase/wallet/swap/models/SwapQuote;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/a;->a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/swap/repositories/a;->b:Lcom/coinbase/wallet/swap/models/SwapTrade;

    iput-object p3, p0, Lcom/coinbase/wallet/swap/repositories/a;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/coinbase/wallet/swap/repositories/a;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/coinbase/wallet/swap/repositories/a;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/coinbase/wallet/swap/repositories/a;->f:[B

    iput-object p7, p0, Lcom/coinbase/wallet/swap/repositories/a;->g:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p8, p0, Lcom/coinbase/wallet/swap/repositories/a;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/coinbase/wallet/swap/repositories/a;->j:Lcom/coinbase/wallet/swap/models/SwapQuote;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/a;->a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/repositories/a;->b:Lcom/coinbase/wallet/swap/models/SwapTrade;

    iget-object v2, p0, Lcom/coinbase/wallet/swap/repositories/a;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/coinbase/wallet/swap/repositories/a;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/coinbase/wallet/swap/repositories/a;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/coinbase/wallet/swap/repositories/a;->f:[B

    iget-object v6, p0, Lcom/coinbase/wallet/swap/repositories/a;->g:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v7, p0, Lcom/coinbase/wallet/swap/repositories/a;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/coinbase/wallet/swap/repositories/a;->j:Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-object v9, p1

    check-cast v9, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->b(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/a;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/a;->b:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/a;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/a;->b:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    check-cast p1, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->a(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;

.field public final synthetic b:Ljava/math/BigInteger;

.field public final synthetic c:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/b;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/b;->c:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/b;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/b;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/b;->c:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lkotlin/o;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

.field public final synthetic b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/c;->a:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/c;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/c;->a:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/c;->b:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->c(Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;Ljava/lang/Integer;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

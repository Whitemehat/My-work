.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->b:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p0, Lcom/coinbase/wallet/ethereum/repositories/a0;->d:Ljava/lang/String;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->z(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Address;

    move-result-object p1

    return-object p1
.end method

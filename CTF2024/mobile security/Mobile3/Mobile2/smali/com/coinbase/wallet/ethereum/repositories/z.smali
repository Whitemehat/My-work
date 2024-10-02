.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iput p4, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->a:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iget v3, p0, Lcom/coinbase/wallet/ethereum/repositories/z;->d:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->y(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

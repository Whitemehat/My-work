.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Address;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->a:Lcom/coinbase/wallet/blockchains/models/Address;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iput p4, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->a:Lcom/coinbase/wallet/blockchains/models/Address;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iget v3, p0, Lcom/coinbase/wallet/ethereum/repositories/e0;->d:I

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->D(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;ILcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

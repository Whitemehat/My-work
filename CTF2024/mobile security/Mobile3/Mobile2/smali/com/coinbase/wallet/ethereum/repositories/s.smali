.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

.field public final synthetic b:Lcom/coinbase/wallet/ethereum/models/ERC20;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/s;->a:Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/s;->b:Lcom/coinbase/wallet/ethereum/models/ERC20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/s;->a:Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/s;->b:Lcom/coinbase/wallet/ethereum/models/ERC20;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->r(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

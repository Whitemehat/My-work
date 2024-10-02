.class public final synthetic Lcom/coinbase/wallet/user/apis/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/apis/m;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/m;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Lcom/coinbase/wallet/common/models/RPCResponse;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->g(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;

    move-result-object p1

    return-object p1
.end method

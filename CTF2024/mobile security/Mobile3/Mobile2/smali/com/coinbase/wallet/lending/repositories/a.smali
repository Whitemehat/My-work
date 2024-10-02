.class public final synthetic Lcom/coinbase/wallet/lending/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/models/LendToken;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/TransferValue;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/a;->a:Lcom/coinbase/wallet/lending/models/LendToken;

    iput-object p2, p0, Lcom/coinbase/wallet/lending/repositories/a;->b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    iput-object p3, p0, Lcom/coinbase/wallet/lending/repositories/a;->c:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/a;->a:Lcom/coinbase/wallet/lending/models/LendToken;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/a;->b:Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    iget-object v2, p0, Lcom/coinbase/wallet/lending/repositories/a;->c:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    check-cast p1, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->b(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/p0;->a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/p0;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/p0;->a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/p0;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->f(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    return-object p1
.end method

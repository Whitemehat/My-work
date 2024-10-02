.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

.field public final synthetic b:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/RefreshContext;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->a:Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->b:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->c:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->a:Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->b:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/h1;->c:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->x(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    return-void
.end method

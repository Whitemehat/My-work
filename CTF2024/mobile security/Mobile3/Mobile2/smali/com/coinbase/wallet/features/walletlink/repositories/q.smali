.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/q;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/q;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeWalletObservable$2;->a(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field public final synthetic b:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/e;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/e;->b:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/e;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/e;->b:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->f(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

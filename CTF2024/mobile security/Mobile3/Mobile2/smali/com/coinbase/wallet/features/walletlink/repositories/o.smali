.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/o;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/o;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    check-cast p1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    return-void
.end method
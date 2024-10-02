.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field public final synthetic b:Lcom/coinbase/walletlink/models/HostRequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/t;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/t;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/t;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/t;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->t(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/Throwable;)V

    return-void
.end method

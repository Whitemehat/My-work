.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field public final synthetic b:Lcom/coinbase/walletlink/models/HostRequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/m;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/m;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/m;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/m;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->n(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

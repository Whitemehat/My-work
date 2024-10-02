.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lh/c/v0/a;

.field public final synthetic b:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field public final synthetic c:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;


# direct methods
.method public synthetic constructor <init>(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->a:Lh/c/v0/a;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->b:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->c:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->a:Lh/c/v0/a;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->b:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/g;->c:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->h(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

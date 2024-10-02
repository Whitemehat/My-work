.class final Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;-><init>(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/user/models/User;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/c/s;",
        "Lcom/coinbase/wallet/user/models/User;",
        "<anonymous>",
        "()Lh/c/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;->this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;->this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->access$getUserRepository$p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)Lcom/coinbase/wallet/user/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2$invoke$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2$invoke$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2$invoke$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2$invoke$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;->invoke()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

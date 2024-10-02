.class final Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;
.super Lkotlin/jvm/internal/o;
.source "WalletRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->refreshRepository$lambda-43(Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field final synthetic $context:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

.field final synthetic $isSyncingRequired:Z

.field final synthetic $refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/models/WalletRefreshState;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Z)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p4, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$context:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    iput-object p5, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    iput-boolean p6, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$isSyncingRequired:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->completed(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$context:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->isWalletSynced(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->access$getStore$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$isSyncingRequired:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$context:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getMode()Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->$isSyncingRequired:Z

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->access$getStore$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$2;->this$0:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    invoke-static {p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->access$getReloadWalletsSubject$p(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)Lh/c/v0/a;

    move-result-object p1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

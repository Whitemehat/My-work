.class final Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

.field final synthetic $requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/models/WalletRefreshState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;->$refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;->$requestId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;->$refreshState:Lcom/coinbase/wallet/wallets/models/WalletRefreshState;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository$refreshRepository$1$1;->$requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/wallets/models/WalletRefreshState;->failed(Ljava/lang/String;)V

    return-void
.end method

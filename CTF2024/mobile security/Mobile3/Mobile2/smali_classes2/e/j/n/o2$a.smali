.class final Le/j/n/o2$a;
.super Lkotlin/jvm/internal/o;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/o2;-><init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;Le/j/i/g2;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Le/j/j/b;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lh/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/o2;


# direct methods
.method constructor <init>(Le/j/n/o2;)V
    .locals 0

    iput-object p1, p0, Le/j/n/o2$a;->a:Le/j/n/o2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1}, Le/j/n/o2$a;->invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/j/n/o2$a;->a:Le/j/n/o2;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/j/n/o2;->c(Le/j/n/o2;Ljava/lang/String;)V

    return-void
.end method

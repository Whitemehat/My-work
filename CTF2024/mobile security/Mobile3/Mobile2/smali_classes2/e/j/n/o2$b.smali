.class final Le/j/n/o2$b;
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
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;)V
    .locals 0

    iput-object p1, p0, Le/j/n/o2$b;->a:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/n/o2$b;->a:Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->requestAppReview()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate;

    invoke-virtual {p0, p1}, Le/j/n/o2$b;->a(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

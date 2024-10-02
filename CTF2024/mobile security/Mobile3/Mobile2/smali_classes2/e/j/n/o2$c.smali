.class final Le/j/n/o2$c;
.super Lkotlin/jvm/internal/o;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


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
        "Lkotlin/e0/c/a<",
        "Lh/c/k0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/o2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/o2$c;

    invoke-direct {v0}, Le/j/n/o2$c;-><init>()V

    sput-object v0, Le/j/n/o2$c;->a:Le/j/n/o2$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/k0/a;
    .locals 1

    .line 1
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j/n/o2$c;->invoke()Lh/c/k0/a;

    move-result-object v0

    return-object v0
.end method

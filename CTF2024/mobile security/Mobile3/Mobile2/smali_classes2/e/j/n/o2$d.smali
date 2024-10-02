.class public final Le/j/n/o2$d;
.super Ljava/lang/Object;
.source "Observable+Core.kt"

# interfaces
.implements Lh/c/m0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/o2;-><init>(Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;Le/j/i/g2;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Le/j/j/b;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lh/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/p;"
    }
.end annotation


# static fields
.field public static final a:Le/j/n/o2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/n/o2$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/o2$d;

    invoke-direct {v0}, Le/j/n/o2$d;-><init>()V

    sput-object v0, Le/j/n/o2$d;->a:Le/j/n/o2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Le/j/n/o2$d;->a(Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p1

    return p1
.end method

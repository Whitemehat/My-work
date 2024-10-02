.class public abstract Lcom/coinbase/wallet/di/RefreshablesModule;
.super Ljava/lang/Object;
.source "RefreshablesModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/RefreshablesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/RefreshablesModule;",
        "",
        "Le/j/i/w1;",
        "refreshable",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "providesCollectiblesRefreshable",
        "(Le/j/i/w1;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "providesExchangeRateRepository",
        "(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "providesUserRefreshable",
        "(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "providesWalletRepositoryRefreshable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "providesTxResumbmitter",
        "(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "providesTxHistoryRepositoryRefreshable",
        "(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "providesLendRepositoryRefreshable",
        "(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "providesConsumerTransferRepositoryRefreshable",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "providesFeatureFlagsRefreshable",
        "(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/di/RefreshablesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/RefreshablesModule;->Companion:Lcom/coinbase/wallet/di/RefreshablesModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/RefreshablesModule;->Companion:Lcom/coinbase/wallet/di/RefreshablesModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;->providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;

    move-result-object v0

    return-object v0
.end method

.method public static final providesRefreshableList(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/RefreshablesModule;->Companion:Lcom/coinbase/wallet/di/RefreshablesModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;->providesRefreshableList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract providesCollectiblesRefreshable(Le/j/i/w1;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesConsumerTransferRepositoryRefreshable(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesExchangeRateRepository(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesFeatureFlagsRefreshable(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesLendRepositoryRefreshable(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesTxHistoryRepositoryRefreshable(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesTxResumbmitter(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesUserRefreshable(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

.method public abstract providesWalletRepositoryRefreshable(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation
.end method

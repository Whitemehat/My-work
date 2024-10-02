.class public interface abstract Lcom/coinbase/wallet/di/AppCoreComponent;
.super Ljava/lang/Object;
.source "AppCoreComponent.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppCoreComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001KJ\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppCoreComponent;",
        "",
        "Lretrofit2/t;",
        "retrofitWalletService",
        "()Lretrofit2/t;",
        "",
        "walletApiUrl",
        "()Ljava/lang/String;",
        "retrofit",
        "Lokhttp3/Cache;",
        "cache",
        "()Lokhttp3/Cache;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "baseApplication",
        "()Lcom/coinbase/wallet/application/BaseApplication;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "()Lcom/squareup/moshi/Moshi;",
        "Lokhttp3/OkHttpClient;",
        "okHttp",
        "()Lokhttp3/OkHttpClient;",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "accessTokenApiInterface",
        "()Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "accessTokenRepository",
        "()Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "mnemonicRepository",
        "()Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "Le/j/l/o/a;",
        "base64",
        "()Le/j/l/o/a;",
        "Le/j/j/e;",
        "lockPrefs",
        "()Le/j/j/e;",
        "Le/j/j/h;",
        "mnemonicPrefs",
        "()Le/j/j/h;",
        "Le/j/g/a;",
        "keyguardManager",
        "()Le/j/g/a;",
        "Le/j/d/g/y;",
        "pinKeyHandler",
        "()Le/j/d/g/y;",
        "Le/j/d/g/t;",
        "keyStoreHandler",
        "()Le/j/d/g/t;",
        "Le/j/j/n;",
        "pinPrefs",
        "()Le/j/j/n;",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "Le/j/d/g/w;",
        "masterSeedHandler",
        "()Le/j/d/g/w;",
        "Le/j/l/n/b;",
        "biometricHelper",
        "()Le/j/l/n/b;",
        "Le/j/j/b;",
        "appPrefs",
        "()Le/j/j/b;",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "buildConfigWrapper",
        "()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract accessTokenApiInterface()Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
.end method

.method public abstract accessTokenRepository()Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;
.end method

.method public abstract appLockRepository()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;
.end method

.method public abstract appPrefs()Le/j/j/b;
.end method

.method public abstract authenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
.end method

.method public abstract base64()Le/j/l/o/a;
.end method

.method public abstract baseApplication()Lcom/coinbase/wallet/application/BaseApplication;
.end method

.method public abstract biometricHelper()Le/j/l/n/b;
.end method

.method public abstract buildConfigWrapper()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
.end method

.method public abstract cache()Lokhttp3/Cache;
.end method

.method public abstract featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
.end method

.method public abstract keyStoreHandler()Le/j/d/g/t;
.end method

.method public abstract keyguardManager()Le/j/g/a;
.end method

.method public abstract lockPrefs()Le/j/j/e;
.end method

.method public abstract masterSeedHandler()Le/j/d/g/w;
.end method

.method public abstract mnemonicPrefs()Le/j/j/h;
.end method

.method public abstract mnemonicRepository()Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;
.end method

.method public abstract moshi()Lcom/squareup/moshi/Moshi;
.end method

.method public abstract okHttp()Lokhttp3/OkHttpClient;
.end method

.method public abstract pinKeyHandler()Le/j/d/g/y;
.end method

.method public abstract pinPrefs()Le/j/j/n;
.end method

.method public abstract retrofit()Lretrofit2/t;
.end method

.method public abstract retrofitWalletService()Lretrofit2/t;
    .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
    .end annotation
.end method

.method public abstract store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
.end method

.method public abstract walletApiUrl()Ljava/lang/String;
    .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
    .end annotation
.end method

.class public abstract Lcom/coinbase/wallet/di/AppCoreModule;
.super Ljava/lang/Object;
.source "AppCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppCoreModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0017\u0010 \u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010+J\u0017\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010/J\u0017\u00101\u001a\u0002022\u0006\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00081\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppCoreModule;",
        "",
        "Le/j/l/o/b;",
        "base64Util",
        "Le/j/l/o/a;",
        "providesBase64",
        "(Le/j/l/o/b;)Le/j/l/o/a;",
        "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
        "mnemonicRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "providesMnemonicRepository",
        "(Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "Lcom/coinbase/wallet/application/repository/AppLockRepository;",
        "appLockRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "providesAppLockRepository",
        "(Lcom/coinbase/wallet/application/repository/AppLockRepository;)Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "Le/j/d/g/v;",
        "masterSeedHandler",
        "Le/j/d/g/w;",
        "providesMasterSeedHandler",
        "(Le/j/d/g/v;)Le/j/d/g/w;",
        "Le/j/j/d;",
        "lockPrefs",
        "Le/j/j/e;",
        "providesLockPrefs",
        "(Le/j/j/d;)Le/j/j/e;",
        "Le/j/j/g;",
        "mnemonicPrefs",
        "Le/j/j/h;",
        "(Le/j/j/g;)Le/j/j/h;",
        "Le/j/j/a;",
        "appPrefs",
        "Le/j/j/b;",
        "(Le/j/j/a;)Le/j/j/b;",
        "Le/j/g/b;",
        "keyguardManagerWrapper",
        "Le/j/g/a;",
        "providesKeyguardManagerInterface",
        "(Le/j/g/b;)Le/j/g/a;",
        "Le/j/j/m;",
        "pinPrefs",
        "Le/j/j/n;",
        "(Le/j/j/m;)Le/j/j/n;",
        "Le/j/l/n/a;",
        "biometricHelper",
        "Le/j/l/n/b;",
        "(Le/j/l/n/a;)Le/j/l/n/b;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
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
.field public static final Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/AppCoreModule;->Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppCoreModule;->Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;->providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppCoreModule;->Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;->providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/Store;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppCoreModule;->Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;->providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/Store;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appPrefs(Le/j/j/a;)Le/j/j/b;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract authenticationHelper(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract biometricHelper(Le/j/l/n/a;)Le/j/l/n/b;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract mnemonicPrefs(Le/j/j/g;)Le/j/j/h;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract pinPrefs(Le/j/j/m;)Le/j/j/n;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesAppLockRepository(Lcom/coinbase/wallet/application/repository/AppLockRepository;)Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesBase64(Le/j/l/o/b;)Le/j/l/o/a;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesKeyguardManagerInterface(Le/j/g/b;)Le/j/g/a;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesLockPrefs(Le/j/j/d;)Le/j/j/e;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesMasterSeedHandler(Le/j/d/g/v;)Le/j/d/g/w;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

.method public abstract providesMnemonicRepository(Lcom/coinbase/wallet/application/repository/MnemonicRepository;)Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method

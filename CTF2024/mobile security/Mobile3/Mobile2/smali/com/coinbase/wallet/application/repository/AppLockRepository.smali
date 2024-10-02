.class public final Lcom/coinbase/wallet/application/repository/AppLockRepository;
.super Ljava/lang/Object;
.source "AppLockRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/repository/AppLockRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000e\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R(\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\u000bR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00105\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010 \"\u0004\u00086\u0010\u000bR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/AppLockRepository;",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "type",
        "",
        "getActiveMnemonic",
        "(Lcom/coinbase/wallet/authentication/AppLockType;)Ljava/lang/String;",
        "",
        "isLocked",
        "Lkotlin/x;",
        "setIsAppLocked",
        "(Z)V",
        "currentPin",
        "Le/j/d/a;",
        "permit",
        "Lh/c/b0;",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "switchAuthenticationMethodToBiometric",
        "(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;",
        "oldPin",
        "newPin",
        "switchAuthenticationPin",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "switchAuthenticationMethodToPin",
        "decryptionPermit",
        "encryptionPermit",
        "changeBiometricPermit",
        "(Le/j/d/a;Le/j/d/a;)Lh/c/b0;",
        "Le/j/d/c;",
        "isValidPermit",
        "(Le/j/d/c;)Lh/c/b0;",
        "isBiometricProtectionEnabled",
        "()Z",
        "value",
        "getAuthenticationMethod",
        "()Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "setAuthenticationMethod",
        "(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V",
        "authenticationMethod",
        "isUnlockRequiredOnAppFocus",
        "setUnlockRequiredOnAppFocus",
        "Le/j/j/e;",
        "lockPrefs",
        "Le/j/j/e;",
        "Lh/c/s;",
        "isAppLockedObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "mnemonicRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "isTxAuthRequired",
        "setTxAuthRequired",
        "Le/j/d/g/w;",
        "masterSeedHandler",
        "Le/j/d/g/w;",
        "Le/j/g/a;",
        "keyguardManager",
        "Le/j/g/a;",
        "<init>",
        "(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/d/g/w;Le/j/g/a;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final keyguardManager:Le/j/g/a;

.field private final lockPrefs:Le/j/j/e;

.field private final masterSeedHandler:Le/j/d/g/w;

.field private final mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Le/j/d/g/w;Le/j/g/a;)V
    .locals 1

    const-string v0, "mnemonicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeedHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->keyguardManager:Le/j/g/a;

    return-void
.end method

.method private static final _get_isAppLockedObservable_$lambda-0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository;->_get_isAppLockedObservable_$lambda-0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository;->isValidPermit$lambda-1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository;->isValidPermit$lambda-2(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidPermit$lambda-1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final isValidPermit$lambda-2(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public changeBiometricPermit(Le/j/d/a;Le/j/d/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "decryptionPermit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionPermit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1, p2}, Le/j/d/g/w;->changeBiometricPermit(Le/j/d/a;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getActiveMnemonic(Lcom/coinbase/wallet/authentication/AppLockType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AppLockType$AppAccess;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository;->isUnlockRequiredOnAppFocus()Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/application/repository/AppLockRepository;->isTxAuthRequired()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->getActiveMnemonic()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0}, Le/j/j/e;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method public isAppLockedObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->isAppUnlocked(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/application/repository/AppLockRepository$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/application/repository/AppLockRepository$special$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/application/repository/AppLockRepository$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/application/repository/AppLockRepository$special$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/coinbase/wallet/application/repository/a;->a:Lcom/coinbase/wallet/application/repository/a;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "store.observe(StoreKeys.isAppUnlocked).unwrap().map { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isBiometricProtectionEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/repository/AppLockRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isTxAuthRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0}, Le/j/j/e;->isTxAuthRequired()Z

    move-result v0

    return v0
.end method

.method public isUnlockRequiredOnAppFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0}, Le/j/j/e;->b()Z

    move-result v0

    return v0
.end method

.method public isValidPermit(Le/j/d/c;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/c;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le/j/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->keyguardManager:Le/j/g/a;

    invoke-interface {v0}, Le/j/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/toshi/exception/DeviceNotSecureException;

    invoke-direct {p1}, Lcom/toshi/exception/DeviceNotSecureException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1}, Le/j/d/g/w;->f(Le/j/d/c;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/repository/b;->a:Lcom/coinbase/wallet/application/repository/b;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/repository/c;->a:Lcom/coinbase/wallet/application/repository/c;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "masterSeedHandler.readMasterSeed(permit)\n            .map { true }\n            .onErrorReturn { false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0, p1}, Le/j/j/e;->setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method public setIsAppLocked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->isAppUnlocked(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setTxAuthRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0, p1}, Le/j/j/e;->setTxAuthRequired(Z)V

    return-void
.end method

.method public setUnlockRequiredOnAppFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->lockPrefs:Le/j/j/e;

    invoke-interface {v0, p1}, Le/j/j/e;->a(Z)V

    return-void
.end method

.method public switchAuthenticationMethodToBiometric(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "currentPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1, p2}, Le/j/d/g/w;->switchAuthenticationMethodToBiometric(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public switchAuthenticationMethodToPin(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "newPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1, p2}, Le/j/d/g/w;->switchAuthenticationMethodToPin(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public switchAuthenticationPin(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "oldPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/AppLockRepository;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1, p2}, Le/j/d/g/w;->e(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

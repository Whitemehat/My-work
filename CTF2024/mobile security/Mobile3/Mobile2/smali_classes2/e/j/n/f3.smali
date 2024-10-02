.class public final Le/j/n/f3;
.super Landroidx/lifecycle/b0;
.source "SignInWalletAuthenticationOnboardingViewModel.kt"


# instance fields
.field private final a:Le/j/j/b;

.field private final b:Le/j/d/g/w;

.field private final c:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final d:Le/j/d/g/t;

.field private final e:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final g:Le/j/i/i2/d;

.field private final h:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;


# direct methods
.method public constructor <init>(Le/j/j/b;Le/j/d/g/w;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/t;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;)V
    .locals 1

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeedHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStoreKeyHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/f3;->a:Le/j/j/b;

    .line 3
    iput-object p2, p0, Le/j/n/f3;->b:Le/j/d/g/w;

    .line 4
    iput-object p3, p0, Le/j/n/f3;->c:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 5
    iput-object p4, p0, Le/j/n/f3;->d:Le/j/d/g/t;

    .line 6
    iput-object p5, p0, Le/j/n/f3;->e:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 7
    iput-object p6, p0, Le/j/n/f3;->f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 8
    iput-object p7, p0, Le/j/n/f3;->g:Le/j/i/i2/d;

    .line 9
    iput-object p8, p0, Le/j/n/f3;->h:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    return-void
.end method

.method public static synthetic b(Le/j/n/f3;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/f3;->g(Le/j/n/f3;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;ZLkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le/j/n/f3;->j(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;ZLkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le/j/n/f3;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/f3;->i(Le/j/n/f3;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le/j/n/f3;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/f3;->h(Le/j/n/f3;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Le/j/n/f3;Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/f3;->h:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    sget-object p1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->setBiometricsProtectionType(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final h(Le/j/n/f3;Ljava/lang/String;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$masterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/f3;->e:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Le/j/n/f3;Ljava/lang/String;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$masterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/f3;->f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->createWallets(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;ZLkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authenticationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$masterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Le/j/n/f3;->c:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p4, p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    .line 2
    iget-object p1, p0, Le/j/n/f3;->c:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setIsAppLocked(Z)V

    .line 3
    iget-object p1, p0, Le/j/n/f3;->g:Le/j/i/i2/d;

    const-string p4, "CoinbaseWallet"

    invoke-static {p2, p4}, Le/j/f/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/j/i/i2/d;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/j/n/f3;->a:Le/j/j/b;

    invoke-interface {p1}, Le/j/j/b;->q()V

    .line 5
    iget-object p0, p0, Le/j/n/f3;->a:Le/j/j/b;

    invoke-interface {p0, p3}, Le/j/j/b;->h(Z)V

    .line 6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/f3;->d:Le/j/d/g/t;

    invoke-virtual {v0}, Le/j/d/g/t;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;Le/j/d/c;Lcom/toshi/model/local/authentication/AuthenticationMethod;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/c;",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            "Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "masterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/f3;->b:Le/j/d/g/w;

    invoke-interface {v0, p1, p2}, Le/j/d/g/w;->a(Ljava/lang/String;Le/j/d/c;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Le/j/n/l1;

    invoke-direct {v0, p0}, Le/j/n/l1;-><init>(Le/j/n/f3;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v0, Le/j/n/o1;

    invoke-direct {v0, p0, p1}, Le/j/n/o1;-><init>(Le/j/n/f3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance v0, Le/j/n/n1;

    invoke-direct {v0, p0, p1}, Le/j/n/n1;-><init>(Le/j/n/f3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v0, Le/j/n/m1;

    invoke-direct {v0, p0, p3, p1, p4}, Le/j/n/m1;-><init>(Le/j/n/f3;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "masterSeedHandler.saveMasterSeed(masterSeed, permit)\n            .map { mnemonicRepository.biometricsProtectionType = BiometricsProtectionType.anyBiometrics }\n            .flatMap { userRepository.signIn(masterSeed) }\n            .flatMap { walletRepository.createWallets(masterSeed) }\n            .map {\n                appLockRepository.authenticationMethod = authenticationMethod\n                appLockRepository.setIsAppLocked(false)\n                mnemonicBackupRepository.activeMnemonicHash = masterSeed.sha256WithSalt(MnemonicBackupRepository.SALT)\n                appPrefs.incrementSessionNumber()\n                appPrefs.setHasBackedUpToCloud(hasCloudBackup)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

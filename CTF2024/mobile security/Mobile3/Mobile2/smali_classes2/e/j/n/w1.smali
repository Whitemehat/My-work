.class public final Le/j/n/w1;
.super Landroidx/lifecycle/b0;
.source "AppLockSettingsViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final c:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

.field private final d:Le/j/d/g/t;

.field private final e:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/toshi/model/local/AppLockSettingsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/toshi/model/local/AppLockSettingsViewState;

.field private final g:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/toshi/model/local/AppLockSettingsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Le/j/d/g/t;)V
    .locals 1

    const-string v0, "appLockRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStoreKeyHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 3
    iput-object p2, p0, Le/j/n/w1;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 4
    iput-object p3, p0, Le/j/n/w1;->c:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 5
    iput-object p4, p0, Le/j/n/w1;->d:Le/j/d/g/t;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/w1;->e:Lh/c/v0/b;

    .line 7
    new-instance p2, Lcom/toshi/model/local/AppLockSettingsViewState;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p3, p4, p3}, Lcom/toshi/model/local/AppLockSettingsViewState;-><init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Le/j/n/w1;->f:Lcom/toshi/model/local/AppLockSettingsViewState;

    .line 8
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "stateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/w1;->g:Lh/c/s;

    return-void
.end method

.method public static synthetic d(ZLe/j/n/w1;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/n/w1;->m(ZLe/j/n/w1;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le/j/n/w1;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/w1;->l(Le/j/n/w1;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le/j/n/w1;Le/j/n/w1$b;ZLe/j/d/a;)Le/j/d/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/j/n/w1;->k(Le/j/n/w1;Le/j/n/w1$b;ZLe/j/d/a;)Le/j/d/a;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/toshi/model/local/AppLockSettingsViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/j/n/w1;->f:Lcom/toshi/model/local/AppLockSettingsViewState;

    .line 2
    iget-object v0, p0, Le/j/n/w1;->e:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Le/j/n/w1;Le/j/n/w1$b;ZLe/j/d/a;)Le/j/d/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encryptionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionPermit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/w1;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 2
    sget-object v0, Lcom/toshi/model/local/authentication/EncryptionMethod;->ENCRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt(Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;)V

    return-object p3
.end method

.method private static final l(Le/j/n/w1;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$decryptionPermit$encryptionPermit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/d/a;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/d/a;

    .line 2
    iget-object p0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    const-string v1, "decryptionPermit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encryptionPermit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->changeBiometricPermit(Le/j/d/a;Le/j/d/a;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(ZLe/j/n/w1;Lkotlin/x;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object p2, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    .line 2
    iget-object v0, p1, Le/j/n/w1;->d:Le/j/d/g/t;

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v0, v1}, Le/j/d/g/t;->f(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    .line 4
    iget-object v0, p1, Le/j/n/w1;->d:Le/j/d/g/t;

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v0, v1}, Le/j/d/g/t;->f(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    .line 5
    :goto_0
    iget-object v0, p1, Le/j/n/w1;->c:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0, p2}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->setBiometricsProtectionType(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    .line 6
    iget-object v0, p1, Le/j/n/w1;->f:Lcom/toshi/model/local/AppLockSettingsViewState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/toshi/model/local/AppLockSettingsViewState;->copy$default(Lcom/toshi/model/local/AppLockSettingsViewState;Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;ILjava/lang/Object;)Lcom/toshi/model/local/AppLockSettingsViewState;

    move-result-object p2

    invoke-direct {p1, p2}, Le/j/n/w1;->i(Lcom/toshi/model/local/AppLockSettingsViewState;)V

    .line 7
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2, p0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->deviceLockBiometryProtectionEnabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isUnlockRequiredOnAppFocus()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isTxAuthRequired()Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setUnlockRequiredOnAppFocus(Z)V

    return-void
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/toshi/model/local/AppLockSettingsViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/w1;->g:Lh/c/s;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->setTxAuthRequired(Z)V

    return-void
.end method

.method public final j(Z)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/v0/e;->c()Lh/c/v0/e;

    move-result-object v0

    const-string v1, "create<CipherPermit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/c/v0/e;->c()Lh/c/v0/e;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Le/j/n/w1$a;

    invoke-direct {v5, v2}, Le/j/n/w1$a;-><init>(Lh/c/v0/e;)V

    .line 4
    new-instance v1, Le/j/n/w1$b;

    invoke-direct {v1, v0}, Le/j/n/w1$b;-><init>(Lh/c/v0/e;)V

    .line 5
    iget-object v3, p0, Le/j/n/w1;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    sget-object v4, Lcom/toshi/model/local/authentication/EncryptionMethod;->DECRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    new-instance v3, Le/j/n/f;

    invoke-direct {v3, p0, v1, p1}, Le/j/n/f;-><init>(Le/j/n/w1;Le/j/n/w1$b;Z)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "decryptionPermitSubject\n            .map { decryptionPermit ->\n                authenticationHelper.authenticateWithBiometricPrompt(\n                    EncryptionMethod.ENCRYPTION, encryptionCallback, isEnabled\n                )\n                decryptionPermit\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Le/j/n/e;

    invoke-direct {v1, p0}, Le/j/n/e;-><init>(Le/j/n/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 9
    new-instance v1, Le/j/n/d;

    invoke-direct {v1, p1, p0}, Le/j/n/d;-><init>(ZLe/j/n/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "decryptionPermitSubject\n            .map { decryptionPermit ->\n                authenticationHelper.authenticateWithBiometricPrompt(\n                    EncryptionMethod.ENCRYPTION, encryptionCallback, isEnabled\n                )\n                decryptionPermit\n            }\n            .zipWith(encryptionPermitSubject)\n            .flatMap { (decryptionPermit, encryptionPermit) ->\n                // 3. Use our permits to decrypt and re-encrypt the seed phrase with the new key\n                appLockRepository.changeBiometricPermit(decryptionPermit, encryptionPermit)\n            }.map {\n                // 4. Delete the old key, set local state and state in the mnemonicRepository\n                val biometricsProtectionType: BiometricsProtectionType\n                if (isEnabled) {\n                    biometricsProtectionType = BiometricsProtectionType.currentBiometrics\n                    keyStoreKeyHandler.deleteEntry(BiometricsProtectionType.anyBiometrics)\n                } else {\n                    biometricsProtectionType = BiometricsProtectionType.anyBiometrics\n                    keyStoreKeyHandler.deleteEntry(BiometricsProtectionType.currentBiometrics)\n                }\n                mnemonicRepository.biometricsProtectionType = biometricsProtectionType\n                state = state.copy(biometricsProtectionType = biometricsProtectionType)\n                Analytics.log(AnalyticsEvent.deviceLockBiometryProtectionEnabled(isEnabled))\n            }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/n/w1;->f:Lcom/toshi/model/local/AppLockSettingsViewState;

    .line 2
    iget-object v1, p0, Le/j/n/w1;->c:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v1}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/j/n/w1;->a:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v2}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/toshi/model/local/AppLockSettingsViewState;->copy(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)Lcom/toshi/model/local/AppLockSettingsViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Le/j/n/w1;->i(Lcom/toshi/model/local/AppLockSettingsViewState;)V

    return-void
.end method

.class public final Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
.super Ljava/lang/Object;
.source "AuthenticationHelper.kt"

# interfaces
.implements Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u0016\u00a2\u0006\u0004\u0008+\u0010$J)\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u0015J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010D\u001a\u0010\u0012\u000c\u0012\n C*\u0004\u0018\u00010B0B0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010G\u001a\u0010\u0012\u000c\u0012\n C*\u0004\u0018\u00010\u00040\u00040F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008U\u0010VR\u001e\u0010W\u001a\n C*\u0004\u0018\u00010L0L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020B0X8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
        "",
        "fragmentTag",
        "",
        "isCancellable",
        "Lcom/toshi/view/fragment/r0/e;",
        "getPinDialog",
        "(Ljava/lang/String;Z)Lcom/toshi/view/fragment/r0/e;",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "authMethod",
        "Lcom/coinbase/wallet/authentication/AppLockType;",
        "type",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "unlock",
        "(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;",
        "callback",
        "Lkotlin/x;",
        "unlockRecoveryPhraseWithBiometricPrompt",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V",
        "unlockRecoveryPhraseWithPinDialog",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Z)V",
        "Le/j/d/c;",
        "permit",
        "decryptRecoveryPhrase",
        "(Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V",
        "Landroidx/fragment/app/d;",
        "requireActivity",
        "()Landroidx/fragment/app/d;",
        "biometryProtection",
        "Landroidx/biometric/BiometricPrompt$d;",
        "createEncryptionCryptoObject",
        "(Ljava/lang/Boolean;)Lh/c/b0;",
        "createDecryptionCryptoObject",
        "()Lh/c/b0;",
        "result",
        "finishOnDismiss",
        "displayAuthenticationNotification",
        "(Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V",
        "clear",
        "()V",
        "checkIfKeyInvalidated",
        "Lcom/toshi/model/local/authentication/EncryptionMethod;",
        "encryptionMethod",
        "authenticateWithBiometricPrompt",
        "(Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;)V",
        "showPinDialog",
        "(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;",
        "Le/j/d/g/w;",
        "masterSeedHandler",
        "Le/j/d/g/w;",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "Lh/c/k0/a;",
        "disposeBag$delegate",
        "Lkotlin/h;",
        "getDisposeBag",
        "()Lh/c/k0/a;",
        "disposeBag",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "mnemonicRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "kotlin.jvm.PlatformType",
        "lockoutNotificationSubject",
        "Lh/c/v0/b;",
        "Lh/c/v0/a;",
        "isAuthenticating",
        "Lh/c/v0/a;",
        "Le/j/l/o/a;",
        "base64Util",
        "Le/j/l/o/a;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "Le/j/l/n/a;",
        "biometricHelper",
        "Le/j/l/n/a;",
        "activity",
        "Landroidx/fragment/app/d;",
        "getActivity",
        "setActivity",
        "(Landroidx/fragment/app/d;)V",
        "mainScheduler",
        "Lh/c/s;",
        "lockoutNotificationObservable",
        "Lh/c/s;",
        "getLockoutNotificationObservable",
        "()Lh/c/s;",
        "<init>",
        "(Le/j/l/o/a;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/w;Le/j/l/n/a;)V",
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
.field private activity:Landroidx/fragment/app/d;

.field private final appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private final base64Util:Le/j/l/o/a;

.field private final biometricHelper:Le/j/l/n/a;

.field private final concurrentScheduler:Lh/c/a0;

.field private final disposeBag$delegate:Lkotlin/h;

.field private final isAuthenticating:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutNotificationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutNotificationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler:Lh/c/a0;

.field private final masterSeedHandler:Le/j/d/g/w;

.field private final mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/j/l/o/a;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Le/j/d/g/w;Le/j/l/n/a;)V
    .locals 1

    const-string v0, "base64Util"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterSeedHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->base64Util:Le/j/l/o/a;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->masterSeedHandler:Le/j/d/g/w;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->biometricHelper:Le/j/l/n/a;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    .line 8
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->concurrentScheduler:Lh/c/a0;

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->mainScheduler:Lh/c/a0;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Notification>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->lockoutNotificationSubject:Lh/c/v0/b;

    .line 11
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "lockoutNotificationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->lockoutNotificationObservable:Lh/c/s;

    .line 12
    sget-object p1, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$disposeBag$2;->INSTANCE:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$disposeBag$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->disposeBag$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->createDecryptionCryptoObject$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$decryptRecoveryPhrase(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->decryptRecoveryPhrase(Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    return-void
.end method

.method public static final synthetic access$displayAuthenticationNotification(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->displayAuthenticationNotification(Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V

    return-void
.end method

.method public static final synthetic access$requireActivity(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithBiometricPrompt$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt(Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final authenticateWithBiometricPrompt$lambda-2(Lcom/toshi/model/local/authentication/EncryptionMethod;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "$encryptionMethod"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Getting crypto object: "

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final authenticateWithBiometricPrompt$lambda-3(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Landroidx/biometric/BiometricPrompt$d;)Lkotlin/x;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Le/j/f/c;->c(Landroidx/fragment/app/d;Landroidx/biometric/BiometricPrompt$b;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$e;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->createDecryptionCryptoObject$lambda-12(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->checkIfKeyInvalidated$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final checkIfKeyInvalidated$lambda-0(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->biometricHelper:Le/j/l/n/a;

    invoke-virtual {v0}, Le/j/l/n/a;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->base64Util:Le/j/l/o/a;

    sget-object v2, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {v1, p1, v2}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object p1

    const-string v1, "encryptedMasterSeedAsBytes is null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v1, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {v1, p1}, Le/j/l/p/d$a;->b([B)[B

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v1, p1}, Le/j/d/g/w;->c([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->displayAuthenticationNotification$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object p1

    sget-object v0, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isBiometricProtectionEnabled()Z

    move-result p1

    .line 9
    new-instance v0, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;-><init>(Z)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->displayAuthenticationNotification(Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final checkIfKeyInvalidated$lambda-1(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while creating decryption object"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final createDecryptionCryptoObject()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Landroidx/biometric/BiometricPrompt$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->getEncryptedMnemonic()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/applock/legacy/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/applock/legacy/b;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/applock/legacy/a;->a:Lcom/coinbase/wallet/features/applock/legacy/a;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "mnemonicRepository.getEncryptedMnemonic()\n            .map {\n                val encryptedMasterSeedAsBytes = base64Util.decode(it, Base64Interface.Flag.DEFAULT)\n                    ?: throw NullPointerException(\"encryptedMasterSeedAsBytes is null\")\n                val iv = CryptoUtil.getIvFromBytes(encryptedMasterSeedAsBytes)\n                masterSeedHandler.createDecryptionCryptoObject(iv)\n            }\n            .doOnError { Timber.e(it, \"Error while creating decryption object\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createDecryptionCryptoObject$lambda-12(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->base64Util:Le/j/l/o/a;

    sget-object v1, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {v0, p1, v1}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object p1

    const-string v0, "encryptedMasterSeedAsBytes is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {v0, p1}, Le/j/l/p/d$a;->b([B)[B

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {p0, p1}, Le/j/d/g/w;->d([B)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method private static final createDecryptionCryptoObject$lambda-13(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while creating decryption object"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final createEncryptionCryptoObject(Ljava/lang/Boolean;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lh/c/b0<",
            "Landroidx/biometric/BiometricPrompt$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1}, Le/j/d/g/w;->b(Ljava/lang/Boolean;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(masterSeedHandler.createEncryptionCryptoObject(biometryProtection))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-7(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final decryptRecoveryPhrase(Le/j/d/c;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->masterSeedHandler:Le/j/d/g/w;

    invoke-interface {v0, p1}, Le/j/d/g/w;->f(Le/j/d/c;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$1;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$2;

    invoke-direct {v1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$decryptRecoveryPhrase$2;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 4
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getDisposeBag()Lh/c/k0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final displayAuthenticationNotification(Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v3, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$displayAuthenticationNotification$onDismissHook$1;

    invoke-direct {v3, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$displayAuthenticationNotification$onDismissHook$1;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 2
    :goto_0
    instance-of v3, v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    const-string v4, "just(true)"

    if-eqz v3, :cond_2

    .line 3
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130140

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    check-cast v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    invoke-virtual {v1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;->getPermanent()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13013f

    .line 5
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f13013e

    .line 6
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v11

    .line 8
    new-instance v2, Lcom/coinbase/wallet/application/model/Notification;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const v1, 0x7f08026e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1a1

    const/16 v16, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v3, v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    const v5, 0x7f080223

    if-eqz v3, :cond_4

    .line 13
    check-cast v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-virtual {v1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Le/j/f/w;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/coinbase/wallet/application/model/CallToAction;

    const v7, 0x7f1300b3

    .line 16
    new-instance v2, Lcom/coinbase/wallet/application/model/NavDestination;

    const v9, 0x7f0a0450

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v9, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    const/16 v11, 0x8

    move-object v6, v1

    .line 18
    invoke-direct/range {v6 .. v12}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v2, Lcom/coinbase/wallet/application/model/Notification;

    const/4 v14, 0x0

    .line 20
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v6, 0x7f1301a3

    invoke-virtual {v3, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f1301a2

    .line 21
    invoke-virtual {v3, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 23
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 25
    new-instance v3, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$displayAuthenticationNotification$notification$1;

    invoke-direct {v3, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$displayAuthenticationNotification$notification$1;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    const/16 v24, 0x181

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    .line 26
    invoke-direct/range {v13 .. v25}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 27
    :cond_3
    new-instance v2, Lcom/coinbase/wallet/application/model/Notification;

    const/4 v5, 0x0

    .line 28
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13014e

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f13014d

    .line 29
    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b1

    const/16 v16, 0x0

    move-object v4, v2

    .line 31
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 32
    :cond_4
    instance-of v3, v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;

    if-eqz v3, :cond_6

    .line 33
    check-cast v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;

    invoke-virtual {v1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$NoBiometricFound;->isBiometricProtectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    new-instance v1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    new-instance v3, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v3}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    invoke-direct {v1, v3}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->displayAuthenticationNotification$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;ZILjava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_5
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130233

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130232

    .line 36
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v11

    .line 38
    new-instance v2, Lcom/coinbase/wallet/application/model/Notification;

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1a1

    const/16 v16, 0x0

    move-object v4, v2

    move-object v5, v1

    .line 41
    invoke-direct/range {v4 .. v16}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    iget-object v1, v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->lockoutNotificationSubject:Lh/c/v0/b;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic displayAuthenticationNotification$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->displayAuthenticationNotification(Lcom/coinbase/wallet/authentication/AuthenticationResult;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-10(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-9(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Landroidx/biometric/BiometricPrompt$d;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt$lambda-3(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Landroidx/biometric/BiometricPrompt$d;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->disposeBag$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method private final getPinDialog(Ljava/lang/String;Z)Lcom/toshi/view/fragment/r0/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/toshi/view/fragment/r0/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/toshi/view/fragment/r0/e;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/toshi/view/fragment/r0/d;->a:Lcom/toshi/view/fragment/r0/d$a;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/r0/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lcom/toshi/view/fragment/r0/e;

    invoke-direct {p2}, Lcom/toshi/view/fragment/r0/e;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->checkIfKeyInvalidated$lambda-0(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-6(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-11(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lh/c/d0;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock$lambda-8(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/toshi/model/local/authentication/EncryptionMethod;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt$lambda-2(Lcom/toshi/model/local/authentication/EncryptionMethod;Lh/c/k0/b;)V

    return-void
.end method

.method private final requireActivity()Landroidx/fragment/app/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->activity:Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final unlock(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
            "Lcom/coinbase/wallet/authentication/AppLockType;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/j;

    invoke-direct {v0, p1, p0, p2}, Lcom/coinbase/wallet/features/applock/legacy/j;-><init>(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "create { observer ->\n            val callback = object : AuthenticationCallback() {\n                override fun onAuthenticationSucceeded(permit: Permit) {\n                    when (permit) {\n                        is RecoveryPhrasePermit -> {\n                            observer.onSuccess(AuthenticationResult.RecoveryPhrase(permit.recoveryPhrase))\n                        }\n                        else -> {\n                            observer.onSuccess(AuthenticationResult.Error(IllegalStateException(\"Invalid permit type\")))\n                        }\n                    }\n                }\n\n                override fun onAuthenticationLockout(permanent: Boolean) {\n                    val result = AuthenticationResult.LockedOut(permanent)\n                    displayAuthenticationNotification(result, type == AppLockType.AppAccess)\n                    observer.onSuccess(result)\n                }\n\n                override fun onAuthenticationCancelled() {\n                    super.onAuthenticationCancelled()\n                    observer.onSuccess(AuthenticationResult.Cancelled)\n                }\n\n                override fun onAuthenticationError(throwable: Throwable?, errString: CharSequence?, errorCode: Int?) {\n                    super.onAuthenticationError(throwable, errString, errorCode)\n                    val error = throwable ?: Throwable(errString?.toString())\n                    if (error.hasKeyPermanentlyInvalidatedException) {\n                        displayAuthenticationNotification(\n                            AuthenticationResult.Error(error),\n                            type == AppLockType.AppAccess\n                        )\n                    }\n                    observer.onSuccess(AuthenticationResult.Error(error))\n                }\n            }\n\n            when (authMethod) {\n                AuthenticationMethod.BIOMETRIC -> unlockRecoveryPhraseWithBiometricPrompt(callback)\n                AuthenticationMethod.PIN -> unlockRecoveryPhraseWithPinDialog(callback, type.isCancellable)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final unlock$lambda-10(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final unlock$lambda-11(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lh/c/d0;)V
    .locals 1

    const-string v0, "$authMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlock$6$callback$1;-><init>(Lh/c/d0;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;)V

    .line 2
    sget-object p3, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/authentication/AppLockType;->isCancellable()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlockRecoveryPhraseWithPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p1, v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlockRecoveryPhraseWithBiometricPrompt(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    :goto_0
    return-void
.end method

.method private static final unlock$lambda-6(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final unlock$lambda-7(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p3, p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getActiveMnemonic(Lcom/coinbase/wallet/authentication/AppLockType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-direct {p0, p3}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/toshi/model/local/authentication/AuthenticationMethod;Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final unlock$lambda-8(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final unlock$lambda-9(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final unlockRecoveryPhraseWithBiometricPrompt(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithBiometricPrompt$wrapper$1;

    invoke-direct {v2, p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithBiometricPrompt$wrapper$1;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 2
    sget-object v1, Lcom/toshi/model/local/authentication/EncryptionMethod;->DECRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private final unlockRecoveryPhraseWithPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Z)V
    .locals 2

    const-string v0, "BACKUP_MNEMONIC"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getPinDialog(Ljava/lang/String;Z)Lcom/toshi/view/fragment/r0/e;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$unlockRecoveryPhraseWithPinDialog$1;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    invoke-virtual {p2, v1}, Lcom/toshi/view/fragment/r0/d;->h(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final authenticateWithBiometricPrompt(Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "encryptionMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Preparing to show biometric prompt..."

    .line 2
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->createEncryptionCryptoObject(Ljava/lang/Boolean;)Lh/c/b0;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Illegal EncryptionMethod: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->createDecryptionCryptoObject()Lh/c/b0;

    move-result-object p3

    .line 7
    :goto_0
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/l;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/applock/legacy/l;-><init>(Lcom/toshi/model/local/authentication/EncryptionMethod;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p3, "cryptoObjectSingle\n            .doOnSubscribe { Timber.d(\"Getting crypto object: $encryptionMethod\") }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Error showing biometric prompt"

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, v0, v2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, p3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, p3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/coinbase/wallet/features/applock/legacy/g;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/wallet/features/applock/legacy/g;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/c/b0;->ignoreElement()Lh/c/c;

    move-result-object p1

    const-string p3, "cryptoObjectSingle\n            .doOnSubscribe { Timber.d(\"Getting crypto object: $encryptionMethod\") }\n            .logError(\"Error showing biometric prompt\")\n            .subscribeOn(concurrentScheduler)\n            .observeOn(mainScheduler)\n            .map { cryptoObject -> requireActivity().authenticateWithBiometricPrompt(callback, cryptoObject) }\n            .ignoreElement()"

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$authenticateWithBiometricPrompt$3;

    invoke-direct {p3, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$authenticateWithBiometricPrompt$3;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 15
    invoke-static {p1, p3, v0, v2, v0}, Lh/c/t0/g;->g(Lh/c/c;Lkotlin/e0/c/l;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getDisposeBag()Lh/c/k0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public checkIfKeyInvalidated()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->mnemonicRepository:Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;->getEncryptedMnemonic()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/applock/legacy/h;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/applock/legacy/h;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/applock/legacy/c;->a:Lcom/coinbase/wallet/features/applock/legacy/c;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "mnemonicRepository.getEncryptedMnemonic()\n            .map { mnemonic ->\n                val hasBiometrics = biometricHelper.hasEnrolledBiometrics\n                val encryptedMasterSeedAsBytes = base64Util.decode(mnemonic, Base64Interface.Flag.DEFAULT)\n                    ?: throw NullPointerException(\"encryptedMasterSeedAsBytes is null\")\n                val iv = CryptoUtil.getIvFromBytes(encryptedMasterSeedAsBytes)\n                if (masterSeedHandler.isKeyInvalidated(iv)) {\n                    displayAuthenticationNotification(AuthenticationResult.Error(KeyPermanentlyInvalidatedException()))\n                } else if (!hasBiometrics && appLockRepository.authenticationMethod == AuthenticationMethod.BIOMETRIC) {\n                    val biometricProtectionEnabled = appLockRepository.isBiometricProtectionEnabled\n                    displayAuthenticationNotification(\n                        AuthenticationResult.NoBiometricFound(biometricProtectionEnabled),\n                        true\n                    )\n                }\n            }\n            .doOnError { Timber.e(it, \"Error while creating decryption object\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->activity:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public final getLockoutNotificationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->lockoutNotificationObservable:Lh/c/s;

    return-object v0
.end method

.method public final setActivity(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->activity:Landroidx/fragment/app/d;

    return-void
.end method

.method public final showPinDialog(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "PinLockDialog"

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->getPinDialog(Ljava/lang/String;Z)Lcom/toshi/view/fragment/r0/e;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lcom/toshi/view/fragment/r0/d;->h(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;)V

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/authentication/AppLockType;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$InvalidLockMethod;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$InvalidLockMethod;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(AppLockException.InvalidLockMethod)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->isAuthenticating:Lh/c/v0/a;

    sget-object v2, Lcom/coinbase/wallet/features/applock/legacy/i;->a:Lcom/coinbase/wallet/features/applock/legacy/i;

    .line 4
    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v2, "isAuthenticating\n            .filter { !it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/applock/legacy/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/coinbase/wallet/features/applock/legacy/d;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/authentication/AppLockType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/k;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/applock/legacy/k;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/applock/legacy/f;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/e;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/applock/legacy/e;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnDispose(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p1

    const-string v0, "isAuthenticating\n            .filter { !it }\n            .takeSingle()\n            .flatMap {\n                val mnemonic = appLockRepository.getActiveMnemonic(type)\n                if (mnemonic != null) {\n                    return@flatMap Single.just(AuthenticationResult.RecoveryPhrase(mnemonic))\n                }\n\n                isAuthenticating.onNext(true)\n\n                unlock(authMethod, type)\n            }\n            .doOnSuccess { isAuthenticating.onNext(false) }\n            .doOnError { isAuthenticating.onNext(false) }\n            .doOnDispose { isAuthenticating.onNext(false) }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

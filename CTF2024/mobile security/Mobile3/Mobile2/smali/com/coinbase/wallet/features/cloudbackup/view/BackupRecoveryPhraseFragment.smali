.class public final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;
.super Lcom/toshi/view/fragment/o0;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001T\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0095\u0001B\u0008\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J-\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010%\u001a\u00020$2\u0008\u0008\u0001\u0010&\u001a\u00020$2\u0008\u0008\u0001\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J-\u00106\u001a\u0004\u0018\u0001052\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u000f\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010D\u001a\u00020\u00042\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020F8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u001e\u0010N\u001a\n M*\u0004\u0018\u00010L0L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020P8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001d\u0010Y\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u00020Z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020?8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010AR\u001d\u0010f\u001a\u00020b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010V\u001a\u0004\u0008d\u0010eR(\u0010i\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010g8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u0010\u0012\u000c\u0012\n M*\u0004\u0018\u00010g0g0m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020p8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u0081\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R0\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020w0\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0093\u0001\u001a\u00020?8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010A\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "setupGoogleAccount",
        "()V",
        "setupViewModel",
        "setupViews",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
        "backupStatus",
        "handleBackupStatusChange",
        "(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V",
        "startScreenshotObserver",
        "stopScreenshotObserver",
        "",
        "throwable",
        "handleRecoveryPhraseError",
        "(Ljava/lang/Throwable;)V",
        "showRecoveryPhraseErrorDialog",
        "setupRecyclerView",
        "setupObservers",
        "doCopyAndAnimate",
        "setupClickListeners",
        "signInToGoogle",
        "checkBannedLocation",
        "showBannedDialog",
        "Landroid/content/Intent;",
        "data",
        "handleSignIn",
        "(Landroid/content/Intent;)V",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "googleSignInAccount",
        "setupGoogleDriveClient",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V",
        "handleFetchBackupStatusException",
        "",
        "drawable",
        "color",
        "text",
        "setBackupStatusView",
        "(III)V",
        "navigateToCreatePasswordScreen",
        "navigateToManualBackupScreen",
        "Landroidx/appcompat/app/c;",
        "createAndShowScreenshotDialog",
        "()Landroidx/appcompat/app/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onStop",
        "onDestroyView",
        "",
        "onBackPressed",
        "()Z",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "getScopeProvider",
        "scopeProvider",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "com/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1",
        "screenshotObserver$delegate",
        "Lkotlin/h;",
        "getScreenshotObserver",
        "()Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;",
        "screenshotObserver",
        "Le/j/m/a/l;",
        "recoveryPhraseAdapter$delegate",
        "getRecoveryPhraseAdapter",
        "()Le/j/m/a/l;",
        "recoveryPhraseAdapter",
        "lastSignedInAccount",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "isBannedLocation",
        "Lcom/google/android/gms/auth/api/signin/c;",
        "googleSignInClient$delegate",
        "getGoogleSignInClient",
        "()Lcom/google/android/gms/auth/api/signin/c;",
        "googleSignInClient",
        "",
        "value",
        "mnemonic",
        "Ljava/lang/String;",
        "setMnemonic",
        "(Ljava/lang/String;)V",
        "Lh/c/v0/a;",
        "mnemonicSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;",
        "getBackupMode",
        "()Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;",
        "backupMode",
        "Lcom/google/android/gms/common/api/Scope;",
        "fileScope",
        "Lcom/google/android/gms/common/api/Scope;",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
        "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "recoveryPhraseClipboardWrapper",
        "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "getRecoveryPhraseClipboardWrapper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
        "setRecoveryPhraseClipboardWrapper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V",
        "Lh/c/s;",
        "getMnemonicObservable",
        "()Lh/c/s;",
        "mnemonicObservable",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "isModal",
        "<init>",
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
.field public static final BACKUP_MNEMONIC:Ljava/lang/String; = "BACKUP_MNEMONIC"

.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;

.field private static final GOOGLE_DRIVE_RECOVERY_REQUEST_CODE:I = 0x1

.field private static final GOOGLE_SIGN_IN_REQUEST_CODE:I = 0x2

.field public static final KEY_BACKUP_MODE:Ljava/lang/String; = "BACKUP_MODE"

.field public static final KEY_IS_BANNED_LOCATION:Ljava/lang/String; = "banned_location"

.field public static final KEY_MNEMONIC:Ljava/lang/String; = "MNEMONIC"


# instance fields
.field public authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final fileScope:Lcom/google/android/gms/common/api/Scope;

.field private final googleSignInClient$delegate:Lkotlin/h;

.field private lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final mainScheduler:Lh/c/a0;

.field private mnemonic:Ljava/lang/String;

.field private final mnemonicSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recoveryPhraseAdapter$delegate:Lkotlin/h;

.field public recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

.field private final screenshotObserver$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$recoveryPhraseAdapter$2;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$recoveryPhraseAdapter$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->recoveryPhraseAdapter$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->fileScope:Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonicSubject:Lh/c/v0/a;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->screenshotObserver$delegate:Lkotlin/h;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$googleSignInClient$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$googleSignInClient$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->googleSignInClient$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$createAndShowScreenshotDialog(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->createAndShowScreenshotDialog()Landroidx/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doCopyAndAnimate(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->doCopyAndAnimate()V

    return-void
.end method

.method public static final synthetic access$getFileScope$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/google/android/gms/common/api/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->fileScope:Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public static final synthetic access$getMainScheduler$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lh/c/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    return-object p0
.end method

.method public static final synthetic access$getMnemonic$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecoveryPhraseAdapter(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Le/j/m/a/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getRecoveryPhraseAdapter()Le/j/m/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleBackupStatusChange(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleBackupStatusChange(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V

    return-void
.end method

.method public static final synthetic access$handleFetchBackupStatusException(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleFetchBackupStatusException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleRecoveryPhraseError(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleRecoveryPhraseError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$navigateToCreatePasswordScreen(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->navigateToCreatePasswordScreen()V

    return-void
.end method

.method public static final synthetic access$navigateToManualBackupScreen(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->navigateToManualBackupScreen()V

    return-void
.end method

.method public static final synthetic access$setLastSignedInAccount$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public static final synthetic access$setMnemonic(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setMnemonic(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupGoogleDriveClient(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupGoogleDriveClient(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static final synthetic access$showBannedDialog(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->showBannedDialog()V

    return-void
.end method

.method public static final synthetic access$signInToGoogle(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->signInToGoogle()V

    return-void
.end method

.method private final checkBannedLocation()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->isBannedLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "cloudBackupBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->L3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "manualBackupLbl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->J3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "manualBackupBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$checkBannedLocation$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->showBannedDialog()V

    :cond_4
    return-void
.end method

.method private final createAndShowScreenshotDialog()Landroidx/appcompat/app/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$createAndShowScreenshotDialog$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$createAndShowScreenshotDialog$1;

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupObservers$lambda-2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final doCopyAndAnimate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getRecoveryPhraseClipboardWrapper$app_productionRelease()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;->copyRecoveryPhrase(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600b7

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b3

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget v5, Le/j/a;->X0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v4, 0x7f1300f6

    const/4 v5, 0x2

    .line 6
    invoke-static {p0, v4, v2, v5, v1}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    new-array v4, v5, [I

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 7
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/b;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/b;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->X0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f1301ff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x2

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    const-string v1, "mainScheduler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;

    invoke-direct {v8, p0, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->withDelay(Landroidx/fragment/app/Fragment;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lkotlin/e0/c/a;)V

    return-void
.end method

.method private static final doCopyAndAnimate$lambda-5$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->X0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Le/j/a;->X0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->doCopyAndAnimate$lambda-5$lambda-4(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->signInToGoogle$lambda-8(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupMode()Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "BACKUP_MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->BackupAll:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    :cond_2
    return-object v1
.end method

.method private final getGoogleSignInClient()Lcom/google/android/gms/auth/api/signin/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->googleSignInClient$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleSignInClient>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/auth/api/signin/c;

    return-object v0
.end method

.method private final getMnemonicObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonicSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "mnemonicSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getRecoveryPhraseAdapter()Le/j/m/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->recoveryPhraseAdapter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/a/l;

    return-object v0
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->screenshotObserver$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;

    return-object v0
.end method

.method private final handleBackupStatusChange(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    const v1, 0x7f130224

    const v2, 0x7f130222

    const v3, 0x7f0600b7

    const v4, 0x7f080226

    const-string v5, "manualBackupBtnGroup"

    const/4 v6, 0x1

    const-string v7, "doneBtn"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v10

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-direct {p0, v4, v3, v2}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setBackupStatusView(III)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v10

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    new-array v0, v6, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v9

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v10

    goto :goto_3

    :cond_3
    sget v0, Le/j/a;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v10

    goto :goto_4

    :cond_4
    sget v0, Le/j/a;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v10

    goto :goto_5

    :cond_5
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v10

    goto :goto_6

    :cond_6
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Le/j/a;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_7
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    const/4 v11, 0x4

    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v10

    goto :goto_8

    :cond_9
    sget v0, Le/j/a;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-direct {p0, v4, v3, v2}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setBackupStatusView(III)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v10

    goto :goto_9

    :cond_a
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroid/widget/TextView;

    new-array v0, v6, [Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_b

    move-object v2, v10

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k1()Ljava/lang/String;

    move-result-object v2

    :goto_a
    aput-object v2, v0, v9

    .line 19
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v10

    goto :goto_b

    :cond_c
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_b
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v10

    goto :goto_c

    :cond_d
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getBackupMode()Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->BackupOne:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    if-ne v0, v1, :cond_e

    goto :goto_d

    :cond_e
    move v6, v9

    :goto_d
    if-eqz v6, :cond_f

    move v0, v9

    goto :goto_e

    :cond_f
    move v0, v8

    .line 22
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getBackupMode()Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    move-result-object p1

    if-ne p1, v1, :cond_12

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v10

    goto :goto_f

    :cond_10
    sget v0, Le/j/a;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v10

    goto :goto_10

    :cond_11
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_10
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 28
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v10

    goto :goto_11

    :cond_13
    sget v0, Le/j/a;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v10

    goto :goto_12

    :cond_14
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_12
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v10

    goto :goto_14

    :cond_15
    sget v0, Le/j/a;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_14
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v10

    goto :goto_15

    :cond_16
    sget v0, Le/j/a;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_15
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_17

    move-object p1, v10

    goto :goto_16

    :cond_17
    sget v0, Le/j/a;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_16
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_17

    :cond_18
    sget v0, Le/j/a;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_17
    check-cast v10, Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2b

    .line 36
    :cond_19
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpManually;

    const v1, 0x7f0600bf

    const v2, 0x7f080227

    if-eqz v0, :cond_24

    const p1, 0x7f130223

    .line 37
    invoke-direct {p0, v2, v1, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setBackupStatusView(III)V

    .line 38
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getBackupMode()Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->BackupOne:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    const-string v1, "cloudBackupBtn"

    if-ne p1, v0, :cond_1c

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v10

    goto :goto_18

    :cond_1a
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_18
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1b

    move-object p1, v10

    goto :goto_19

    :cond_1b
    sget v0, Le/j/a;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 43
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1d

    move-object p1, v10

    goto :goto_1a

    :cond_1d
    sget v0, Le/j/a;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1e

    move-object p1, v10

    goto :goto_1c

    :cond_1e
    sget v0, Le/j/a;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1c
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object p1, v10

    goto :goto_1d

    :cond_1f
    sget v0, Le/j/a;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1d
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_20

    move-object p1, v10

    goto :goto_1e

    :cond_20
    sget v0, Le/j/a;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1e
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_21

    move-object p1, v10

    goto :goto_1f

    :cond_21
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1f
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_22

    move-object p1, v10

    goto :goto_20

    :cond_22
    sget v0, Le/j/a;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_20
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_21

    :cond_23
    sget v0, Le/j/a;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_21
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 51
    :cond_24
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$NotBackedUp;

    if-eqz v0, :cond_2e

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_25

    move-object p1, v10

    goto :goto_22

    :cond_25
    sget v0, Le/j/a;->X0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_22
    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->isBannedLocation()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v9

    goto :goto_23

    :cond_26
    move v0, v8

    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f130226

    .line 53
    invoke-direct {p0, v2, v1, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setBackupStatusView(III)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_27

    move-object p1, v10

    goto :goto_24

    :cond_27
    sget v0, Le/j/a;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_24
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_28

    move-object p1, v10

    goto :goto_25

    :cond_28
    sget v0, Le/j/a;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_25
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_29

    move-object p1, v10

    goto :goto_26

    :cond_29
    sget v0, Le/j/a;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_26
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2a

    move-object p1, v10

    goto :goto_27

    :cond_2a
    sget v0, Le/j/a;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_27
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2b

    move-object p1, v10

    goto :goto_28

    :cond_2b
    sget v0, Le/j/a;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_28
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2c

    move-object p1, v10

    goto :goto_29

    :cond_2c
    sget v0, Le/j/a;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_29
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2a

    :cond_2d
    sget v0, Le/j/a;->v0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_2a
    check-cast v10, Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2b

    .line 62
    :cond_2e
    instance-of v0, p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$Error;

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    const-string v1, "Backup Failed"

    .line 63
    invoke-static {p0, v1, v9, v0, v10}, Le/j/f/m;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    .line 64
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$Error;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_2b
    return-void
.end method

.method private final handleFetchBackupStatusException(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error while fetching backup status"

    .line 1
    invoke-static {p1, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le/j/f/w;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleFetchBackupStatusException$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleFetchBackupStatusException$1;

    invoke-static {p0, p1}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error contains an Intent, will try to recover..."

    .line 4
    invoke-static {p1, v2, v0}, Ll/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final handleRecoveryPhraseError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/j/f/w;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->showRecoveryPhraseErrorDialog()V

    :cond_0
    return-void
.end method

.method private final handleSignIn(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->getGoogleSignedInAccount(Landroid/content/Intent;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.getGoogleSignedInAccount(data)\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Error while fetching google account."

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.getGoogleSignedInAccount(data)\n            .observeOn(mainScheduler)\n            .logError(\"Error while fetching google account.\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    .line 8
    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final isBannedLocation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "banned_location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final isModal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final navigateToCreatePasswordScreen()V
    .locals 9

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupCloudStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment$Companion;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment$Companion;->createArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v3, 0x7f0a0044

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mnemonic is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final navigateToManualBackupScreen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupManualStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const v4, 0x7f0a0045

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$Companion;->createArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final setBackupStatusView(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->T:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v1

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->T:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_2
    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, p2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    sget p3, Le/j/a;->R:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method private final setMnemonic(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonicSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setupClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "copyToClipboardBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->v0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "cloudBackupBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->L3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "manualBackupLbl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$4;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->J3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "manualBackupBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$5;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->Q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_5
    const-string v0, "doneBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$8;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v2, v1

    const-string v0, "deleteCloudBackupBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupClickListeners$lambda-6(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleBackupStatusChange(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupClickListeners$lambda-7(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    sget-object p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleBackupStatusChange(Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupGoogleAccount()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method private final setupGoogleDriveClient(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->c(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    .line 3
    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    .line 4
    invoke-static {}, Le/g/b/a/a/a/b/a;->a()Lcom/google/api/client/http/u;

    move-result-object v1

    .line 5
    new-instance v2, Le/g/b/a/c/j/a;

    invoke-direct {v2}, Le/g/b/a/c/j/a;-><init>()V

    .line 6
    invoke-direct {p1, v1, v2, v0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V

    const-string v0, "Coinbase Wallet"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    if-eqz v0, :cond_0

    const-string v1, "googleDriveService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->setupGoogleDriveClient(Lcom/google/api/services/drive/Drive;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setupObservers()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->getBackupStatus()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.backupStatus\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 4
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getMnemonicObservable()Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/coinbase/wallet/features/cloudbackup/view/a;->a:Lcom/coinbase/wallet/features/cloudbackup/view/a;

    .line 8
    invoke-virtual {v0, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v3, "mnemonicObservable\n            .filter { it.isNotEmpty() }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "Error while subscribing to mnemonic updates"

    .line 9
    invoke-static {v0, v4, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mnemonicObservable\n            .filter { it.isNotEmpty() }\n            .logError(\"Error while subscribing to mnemonic updates\")\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    .line 13
    new-instance v7, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v8, 0x3

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->getNavigateToCreatePasswordObservable()Lh/c/s;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.navigateToCreatePasswordObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$5;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupObservers$lambda-2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setupRecyclerView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->w5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Le/j/a;->w5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Le/j/m/b/b;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070054

    invoke-static {v1, v2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v0, v2}, Le/j/m/b/b;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getRecoveryPhraseAdapter()Le/j/m/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    return-void
.end method

.method private final setupViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->K3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v4, Le/j/a;->L3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->isModal()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08020e

    goto :goto_4

    :cond_4
    const v0, 0x7f0801f8

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final showBannedDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showBannedDialog$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showBannedDialog$1;

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final showRecoveryPhraseErrorDialog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final signInToGoogle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->lastSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getGoogleSignInClient()Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->o()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->getBackupStatus()Lh/c/s;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v1, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/c;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/c;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/x;

    .line 8
    invoke-interface {v1}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 9
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupGoogleDriveClient(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final signInToGoogle$lambda-8(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->navigateToCreatePasswordScreen()V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final startScreenshotObserver()V
    .locals 4

    .line 1
    invoke-static {p0}, Le/j/f/m;->b(Landroidx/fragment/app/Fragment;)Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method private final stopScreenshotObserver()V
    .locals 2

    .line 1
    invoke-static {p0}, Le/j/f/m;->b(Landroidx/fragment/app/Fragment;)Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScreenshotObserver()Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRecoveryPhraseClipboardWrapper$app_productionRelease()Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recoveryPhraseClipboardWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleSignIn(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "User finished error recovery flow"

    .line 3
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->isBannedLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->showBannedDialog()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0048

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->recoveryPhraseLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mnemonic:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$RequireAuthentication;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "authenticationHelper.unlock(AppLockType.RequireAuthentication)\n            .subscribeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Error while unlocking recovery phrase"

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authenticationHelper.unlock(AppLockType.RequireAuthentication)\n            .subscribeOn(mainScheduler)\n            .logError(\"Error while unlocking recovery phrase\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 9
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    .line 10
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    .line 11
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupGoogleAccount()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->startScreenshotObserver()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->stopScreenshotObserver()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object p1

    invoke-static {p0, p1}, Le/j/f/m;->o(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupViews()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupRecyclerView()V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupObservers()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupClickListeners()V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->checkBannedLocation()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "MNEMONIC"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setMnemonic(Ljava/lang/String;)V

    return-void
.end method

.method public final setAuthenticationHelper$app_productionRelease(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public final setRecoveryPhraseClipboardWrapper$app_productionRelease(Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

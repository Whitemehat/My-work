.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;
.super Landroidx/lifecycle/b0;
.source "BackupRecoveryPhraseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\'B\u0011\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R$\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00040\u00040\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/google/api/services/drive/Drive;",
        "driveClient",
        "Lkotlin/x;",
        "setupGoogleDriveClient",
        "(Lcom/google/api/services/drive/Drive;)V",
        "",
        "mnemonic",
        "Lh/c/b0;",
        "deleteBackup",
        "(Ljava/lang/String;)Lh/c/b0;",
        "setMnemonicHash",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "getGoogleSignedInAccount",
        "(Landroid/content/Intent;)Lh/c/b0;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
        "backupStatus",
        "Lh/c/s;",
        "getBackupStatus",
        "()Lh/c/s;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "navigateToCreatePasswordObservable",
        "getNavigateToCreatePasswordObservable",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "navigateToCreatePasswordSubject",
        "Lh/c/v0/b;",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "<init>",
        "(Le/j/i/i2/d;)V",
        "BackupMode",
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
.field private final backupStatus:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentScheduler:Lh/c/a0;

.field private final mnemonicBackupRepository:Le/j/i/i2/d;

.field private final navigateToCreatePasswordObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToCreatePasswordSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/i/i2/d;)V
    .locals 2

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->concurrentScheduler:Lh/c/a0;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->navigateToCreatePasswordSubject:Lh/c/v0/b;

    .line 5
    invoke-interface {p1}, Le/j/i/i2/d;->f()Lh/c/s;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$special$$inlined$unwrap$1;

    invoke-virtual {p1, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$special$$inlined$unwrap$2;

    invoke-virtual {p1, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->backupStatus:Lh/c/s;

    .line 9
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "navigateToCreatePasswordSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->navigateToCreatePasswordObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;Ljava/lang/String;)Lh/c/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->deleteBackup$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;Ljava/lang/String;)Lh/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->deleteBackup$lambda-0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteBackup$lambda-0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$mnemonic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CoinbaseWallet"

    .line 1
    invoke-static {p0, v0}, Le/j/f/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteBackup$lambda-1(Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;Ljava/lang/String;)Lh/c/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {p0, p1}, Le/j/i/i2/d;->c(Ljava/lang/String;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteBackup(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/b;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/a;-><init>(Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMapCompletable(Lh/c/m0/n;)Lh/c/c;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable { mnemonic.sha256WithSalt(MnemonicBackupRepository.SALT) }\n        .flatMapCompletable { mnemonicBackupRepository.deleteBackup(it) }\n        .toSingleDefault(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBackupStatus()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->backupStatus:Lh/c/s;

    return-object v0
.end method

.method public final getGoogleSignedInAccount(Landroid/content/Intent;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh/c/b0<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 2
    sget-object v0, Lh/a/a/a/a;->a:Lh/a/a/a/a$a;

    const-string v1, "getAccountTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/a/a/a/a$a;->a(Lcom/google/android/gms/tasks/g;)Lh/c/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "RxTasks.single(getAccountTask).subscribeOn(concurrentScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNavigateToCreatePasswordObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->navigateToCreatePasswordObservable:Lh/c/s;

    return-object v0
.end method

.method public final setMnemonicHash(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    const-string v1, "CoinbaseWallet"

    invoke-static {p1, v1}, Le/j/f/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/j/i/i2/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setupGoogleDriveClient(Lcom/google/api/services/drive/Drive;)V
    .locals 1

    const-string v0, "driveClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0, p1}, Le/j/i/i2/d;->e(Lcom/google/api/services/drive/Drive;)V

    return-void
.end method

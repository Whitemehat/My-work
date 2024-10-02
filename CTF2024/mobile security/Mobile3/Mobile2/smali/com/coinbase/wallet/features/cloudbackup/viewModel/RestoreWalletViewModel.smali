.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;
.super Landroidx/lifecycle/b0;
.source "RestoreWalletViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        "getBackups",
        "()Lh/c/b0;",
        "Lcom/google/api/services/drive/Drive;",
        "drive",
        "Lkotlin/x;",
        "initDriveClient",
        "(Lcom/google/api/services/drive/Drive;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "getGoogleSignedInAccount",
        "(Landroid/content/Intent;)Lh/c/b0;",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "<init>",
        "(Le/j/i/i2/d;)V",
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
.field private final concurrentScheduler:Lh/c/a0;

.field private final mnemonicBackupRepository:Le/j/i/i2/d;


# direct methods
.method public constructor <init>(Le/j/i/i2/d;)V
    .locals 1

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->concurrentScheduler:Lh/c/a0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->getGoogleSignedInAccount$lambda-1(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->getGoogleSignedInAccount$lambda-0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getGoogleSignedInAccount$lambda-0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getGoogleSignedInAccount$lambda-1(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result v0

    const/16 v2, 0x30d5

    if-ne v0, v2, :cond_1

    .line 3
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_1
    throw p0

    .line 5
    :cond_2
    throw p0
.end method


# virtual methods
.method public final getBackups()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0}, Le/j/i/i2/d;->a()Lh/c/b0;

    move-result-object v0

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
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;>;"
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

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/h;->a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/h;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/g;->a:Lcom/coinbase/wallet/features/cloudbackup/viewModel/g;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "RxTasks.single(getAccountTask).subscribeOn(concurrentScheduler)\n            .map { it.toOptional() }\n            .onErrorReturn { error ->\n                val apiException = error as? ApiException ?: throw error\n                if (apiException.statusCode != UserCancelledStatusCode) throw error\n\n                Optional(null)\n            }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initDriveClient(Lcom/google/api/services/drive/Drive;)V
    .locals 1

    const-string v0, "drive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0, p1}, Le/j/i/i2/d;->e(Lcom/google/api/services/drive/Drive;)V

    return-void
.end method

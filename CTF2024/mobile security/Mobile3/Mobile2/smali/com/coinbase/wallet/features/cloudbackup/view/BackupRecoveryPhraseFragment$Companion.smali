.class public final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;
.super Ljava/lang/Object;
.source "BackupRecoveryPhraseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;",
        "",
        "",
        "isBannedLocation",
        "",
        "mnemonic",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;",
        "backupMode",
        "Landroid/os/Bundle;",
        "createArgs",
        "(ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;)Landroid/os/Bundle;",
        "BACKUP_MNEMONIC",
        "Ljava/lang/String;",
        "",
        "GOOGLE_DRIVE_RECOVERY_REQUEST_CODE",
        "I",
        "GOOGLE_SIGN_IN_REQUEST_CODE",
        "KEY_BACKUP_MODE",
        "KEY_IS_BANNED_LOCATION",
        "KEY_MNEMONIC",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createArgs$default(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->BackupAll:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;->createArgs(ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArgs(ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "backupMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "banned_location"

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MNEMONIC"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "BACKUP_MODE"

    .line 3
    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;
.super Ljava/lang/Object;
.source "CloudBackupPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTestingCloudBackup",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTestingCloudBackup",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
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

    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTestingCloudBackup()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->access$isTestingCloudBackup$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public final setTestingCloudBackup(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->access$setTestingCloudBackup$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

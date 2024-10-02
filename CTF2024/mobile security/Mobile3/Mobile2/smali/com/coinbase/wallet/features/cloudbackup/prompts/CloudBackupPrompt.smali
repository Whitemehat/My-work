.class public final Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;
.super Ljava/lang/Object;
.source "CloudBackupPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "Lkotlin/Function0;",
        "Lkotlin/x;",
        "onPromptDismiss",
        "onModalLaunch",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "getBackupFlowPrompt",
        "(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;",
        "Lh/c/b0;",
        "",
        "backupIfNeeded",
        "(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lh/c/b0;",
        "Le/j/i/i2/d;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "notificationRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "<init>",
        "(Le/j/i/i2/d;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;)V",
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
.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;

.field private static isTestingCloudBackup:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mnemonicBackupRepository:Le/j/i/i2/d;

.field private final notificationRepository:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->Companion:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->isTestingCloudBackup:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Le/j/i/i2/d;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;)V
    .locals 1

    const-string v0, "mnemonicBackupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->mnemonicBackupRepository:Le/j/i/i2/d;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->notificationRepository:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->backupIfNeeded$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTestingCloudBackup$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->isTestingCloudBackup:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setTestingCloudBackup$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->isTestingCloudBackup:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic backupIfNeeded$default(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->backupIfNeeded(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final backupIfNeeded$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->mnemonicBackupRepository:Le/j/i/i2/d;

    invoke-interface {v0}, Le/j/i/i2/d;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/wallet/features/cloudbackup/extensions/StoreKeys_CloudBackupKt;->getHasSeenBackupPrompt(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->notificationRepository:Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->getBackupFlowPrompt(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;

    move-result-object p0

    .line 5
    invoke-interface {v1, p0}, Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;->showNotification(Lcom/coinbase/wallet/application/model/Notification;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupFlowPrompt(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lcom/coinbase/wallet/application/model/Notification;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130091

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f130090

    .line 2
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v1, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 4
    new-instance v2, Lcom/coinbase/wallet/application/model/NavDestination;

    .line 5
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptCTASelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v8, 0x7f0a011e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v11, p1

    .line 6
    invoke-direct/range {v7 .. v14}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 8
    new-instance v7, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$callToAction$1;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$callToAction$1;-><init>(Lkotlin/e0/c/a;)V

    const v8, 0x7f13008f

    .line 9
    invoke-direct {v1, v8, v2, v4, v7}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;)V

    .line 10
    new-instance v2, Lcom/coinbase/wallet/application/model/CallToAction;

    .line 11
    new-instance v4, Lcom/coinbase/wallet/application/model/DismissDestination;

    invoke-static {v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v7

    invoke-static {v7}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;)V

    .line 12
    sget-object v7, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 13
    new-instance v8, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$dismiss$1;

    invoke-direct {v8, v0}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$dismiss$1;-><init>(Lkotlin/e0/c/a;)V

    const v9, 0x7f130092

    .line 14
    invoke-direct {v2, v9, v4, v7, v8}, Lcom/coinbase/wallet/application/model/CallToAction;-><init>(ILcom/coinbase/wallet/application/model/NotificationDestination;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/a;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/coinbase/wallet/application/model/CallToAction;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 15
    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v11, Lcom/coinbase/wallet/application/model/DismissDestination;

    invoke-static {v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->backupPromptDismissed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/coinbase/wallet/application/model/DismissDestination;-><init>(Ljava/util/List;)V

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v10

    .line 18
    new-instance v1, Lcom/coinbase/wallet/application/model/Notification;

    const v2, 0x7f080275

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "just(true)"

    .line 20
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v12, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;

    invoke-direct {v12, v0}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;-><init>(Lkotlin/e0/c/a;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x201

    const/4 v15, 0x0

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v15}, Lcom/coinbase/wallet/application/model/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;Lh/c/b0;Lcom/coinbase/wallet/application/model/NotificationDestination;Lkotlin/e0/c/a;Lkotlin/e0/c/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final backupIfNeeded(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/extensions/StoreKeys_CloudBackupKt;->getHasSeenBackupPrompt(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/extensions/StoreKeys_CloudBackupKt;->getHasSeenOnboardingBackupPrompt(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;-><init>(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            val shouldShowPrompt = !mnemonicBackupRepository.hasBackup()\n            if (shouldShowPrompt) {\n                store.set(StoreKeys.hasSeenBackupPrompt, true)\n                notificationRepository.showNotification(\n                    getBackupFlowPrompt(\n                        args,\n                        onPromptDismiss,\n                        onModalLaunch\n                    )\n                )\n            }\n            shouldShowPrompt\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

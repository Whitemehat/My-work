.class public final Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;
.super Ljava/lang/Object;
.source "AppVersion251Migration.kt"

# interfaces
.implements Lcom/coinbase/wallet/application/migrations/Migratable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;",
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lh/c/c;",
        "migrate",
        "()Lh/c/c;",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "legacyStore",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "getLegacyStore",
        "()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "Le/j/j/j;",
        "notificationPrefs",
        "Le/j/j/j;",
        "",
        "migrationVersion",
        "I",
        "getMigrationVersion",
        "()I",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/j/j;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

.field private final migrationVersion:I

.field private final notificationPrefs:Le/j/j/j;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/j/j;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "legacyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->notificationPrefs:Le/j/j/j;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    const/16 p1, 0xfb

    .line 5
    iput p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->migrationVersion:I

    return-void
.end method


# virtual methods
.method public getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    return-object v0
.end method

.method public getMigrationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->migrationVersion:I

    return v0
.end method

.method public isMigrated()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;->isMigrated(Lcom/coinbase/wallet/application/migrations/Migratable;)Z

    move-result v0

    return v0
.end method

.method public migrate()Lh/c/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->isMigrated()Z

    move-result v0

    const-string v1, "complete()"

    if-eqz v0, :cond_0

    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->notificationPrefs:Le/j/j/j;

    const-string v2, "cloud_key_backup_action_prompt"

    invoke-virtual {v0, v2}, Le/j/j/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v3, v2}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->lastNotificationAction(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/coinbase/wallet/application/model/DismissForeverDestination;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lcom/coinbase/wallet/application/model/DismissForeverDestination;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/coinbase/wallet/application/model/NotificationDestination;->getActionType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public migrationComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;->migrationComplete(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    return-void
.end method

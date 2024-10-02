.class public final Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;
.super Ljava/lang/Object;
.source "AppVersion304Migration.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;",
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lh/c/c;",
        "migrate",
        "()Lh/c/c;",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "legacyStore",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "getLegacyStore",
        "()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/h;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "migrationVersion",
        "I",
        "getMigrationVersion",
        "()I",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Landroid/content/Context;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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

.field private final prefs$delegate:Lkotlin/h;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Landroid/content/Context;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "legacyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration$prefs$2;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->prefs$delegate:Lkotlin/h;

    const/16 p1, 0x130

    .line 5
    iput p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->migrationVersion:I

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->migrate$lambda-0(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->prefs$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final migrate$lambda-0(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)Lkotlin/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appReviewSuccessActionCount"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v3}, Lcom/coinbase/wallet/appreview/extensions/StoreKeys_AppReviewKt;->getAppReviewSuccessActionCount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    return-object v0
.end method

.method public getMigrationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->migrationVersion:I

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;->isMigrated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/application/migrations/c;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/migrations/c;-><init>(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object v0

    const-string v1, "fromCallable {\n            val count = prefs.getInt(APP_REVIEW_SUCCESS_ACTION_COUNT, -1)\n            if (count >= 0) {\n                store.set(StoreKeys.appReviewSuccessActionCount, count)\n                prefs.edit().remove(APP_REVIEW_SUCCESS_ACTION_COUNT).apply()\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public migrationComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;->migrationComplete(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    return-void
.end method

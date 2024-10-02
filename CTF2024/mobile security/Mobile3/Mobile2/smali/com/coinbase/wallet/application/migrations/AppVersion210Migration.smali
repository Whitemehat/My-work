.class public final Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;
.super Ljava/lang/Object;
.source "AppVersion210Migration.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;",
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lh/c/c;",
        "migrate",
        "()Lh/c/c;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Le/j/c/a/a;",
        "consumerOAuthPrefs",
        "Le/j/c/a/a;",
        "",
        "migrationVersion",
        "I",
        "getMigrationVersion",
        "()I",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "legacyStore",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "getLegacyStore",
        "()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/c/a/a;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final consumerOAuthPrefs:Le/j/c/a/a;

.field private final legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

.field private final migrationVersion:I

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;Le/j/c/a/a;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "legacyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerOAuthPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->consumerOAuthPrefs:Le/j/c/a/a;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    const/16 p1, 0xd2

    .line 5
    iput p1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->migrationVersion:I

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->migrate$lambda-1(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final migrate$lambda-1(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)Lkotlin/x;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->consumerOAuthPrefs:Le/j/c/a/a;

    invoke-virtual {v0}, Le/j/c/a/a;->c()Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v3

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v3

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAuthToken;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->consumerOAuthPrefs:Le/j/c/a/a;

    invoke-virtual {p0}, Le/j/c/a/a;->b()V

    .line 6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->legacyStore:Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    return-object v0
.end method

.method public getMigrationVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->migrationVersion:I

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;->isMigrated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/c/c;->g()Lh/c/c;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/application/migrations/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/migrations/a;-><init>(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object v0

    const-string v1, "fromCallable {\n            consumerOAuthPrefs.oAuthToken?.apply {\n                store.set(StoreKeys.consumerAccessToken, accessToken)\n                store.set(StoreKeys.consumerRefreshToken, refreshToken)\n                store.set(StoreKeys.consumerScope, scope)\n            }\n\n            consumerOAuthPrefs.clearOAuthToken()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public migrationComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;->migrationComplete(Lcom/coinbase/wallet/application/migrations/Migratable;)V

    return-void
.end method

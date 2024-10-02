.class public final Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;
.super Ljava/lang/Object;
.source "ConsumerModule.kt"

# interfaces
.implements Lcom/coinbase/Coinbase$TokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1",
        "Lcom/coinbase/Coinbase$TokenListener;",
        "Lkotlin/x;",
        "clearStoredAuth",
        "()V",
        "Lcom/coinbase/resources/auth/AccessToken;",
        "accessToken",
        "onNewTokensAvailable",
        "(Lcom/coinbase/resources/auth/AccessToken;)V",
        "Lcom/coinbase/errors/CoinbaseOAuthException;",
        "cause",
        "onRefreshFailed",
        "(Lcom/coinbase/errors/CoinbaseOAuthException;)V",
        "onTokenRevoked",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearStoredAuth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onNewTokensAvailable(Lcom/coinbase/resources/auth/AccessToken;)V
    .locals 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->$store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getScope()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onRefreshFailed(Lcom/coinbase/errors/CoinbaseOAuthException;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Access token autorefresh failed, logging out"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->clearStoredAuth()V

    return-void
.end method

.method public onTokenRevoked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion$providesCoinbase$2$1;->clearStoredAuth()V

    return-void
.end method

.class public final Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;
.super Ljava/lang/Object;
.source "StoreKeys+ConsumerConnect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\"\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000b\"\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/models/StoreKeys;",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "",
        "isFiatSelectedForConsumer$delegate",
        "Lkotlin/h;",
        "isFiatSelectedForConsumer",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "",
        "consumerAccessToken$delegate",
        "getConsumerAccessToken",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "consumerAccessToken",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "consumerUser$delegate",
        "getConsumerUser",
        "consumerUser",
        "consumerRefreshToken$delegate",
        "getConsumerRefreshToken",
        "consumerRefreshToken",
        "consumerScope$delegate",
        "getConsumerScope",
        "consumerScope",
        "consumer_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final consumerAccessToken$delegate:Lkotlin/h;

.field private static final consumerRefreshToken$delegate:Lkotlin/h;

.field private static final consumerScope$delegate:Lkotlin/h;

.field private static final consumerUser$delegate:Lkotlin/h;

.field private static final isFiatSelectedForConsumer$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerAccessToken$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerAccessToken$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerAccessToken$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerRefreshToken$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerRefreshToken$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerRefreshToken$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerScope$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerScope$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerScope$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerUser$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$consumerUser$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerUser$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$isFiatSelectedForConsumer$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt$isFiatSelectedForConsumer$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->isFiatSelectedForConsumer$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerAccessToken$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    return-object p0
.end method

.method public static final getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerRefreshToken$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    return-object p0
.end method

.method public static final getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerScope$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    return-object p0
.end method

.method public static final getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->consumerUser$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object p0
.end method

.method public static final isFiatSelectedForConsumer(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->isFiatSelectedForConsumer$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object p0
.end method

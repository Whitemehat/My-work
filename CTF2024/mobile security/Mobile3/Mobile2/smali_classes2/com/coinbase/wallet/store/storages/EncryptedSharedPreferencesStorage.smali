.class public final Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferencesStorage.kt"

# interfaces
.implements Lcom/coinbase/wallet/store/interfaces/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;",
        "Lcom/coinbase/wallet/store/interfaces/Storage;",
        "",
        "value",
        "encrypt",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "decrypt",
        "Ljavax/crypto/SecretKey;",
        "getSecretKey",
        "()Ljavax/crypto/SecretKey;",
        "T",
        "Lcom/coinbase/wallet/store/models/StoreKey;",
        "key",
        "Lkotlin/x;",
        "set",
        "(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V",
        "get",
        "(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;",
        "destroy",
        "()V",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "store_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ALIAS:Ljava/lang/String; = "com.coinbase.wallet.CBStore"

.field public static final Companion:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage$Companion;

.field private static final KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->Companion:Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CBStore.encrypted"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/store/extensions/String_StoreKt;->parseAES256GMPayload(Ljava/lang/String;)Lkotlin/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;->Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;->decrypt([BLjavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;->Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    sget-object v1, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;->encrypt([BLjavax/crypto/SecretKey;)Lkotlin/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lkotlin/a0/j;->n([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, p1}, Lkotlin/a0/j;->n([B[B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->base64EncodedString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    const-string v1, "AndroidKeyStore"

    const-string v2, "com.coinbase.wallet.CBStore"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Ljava/lang/String;ZZ)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getClazz()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "{\n            preferences.edit().remove(key.name)\n        }"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getClazz()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonString"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/store/storages/EncryptedSharedPreferencesStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "{\n            val adapter = JSON.parameterizedAdapter<T>(key.clazz)\n            val jsonString = adapter.toJson(value)\n            val encrypted = encrypt(jsonString)\n            preferences.edit().putString(key.name, encrypted)\n        }"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/store/models/StoreKey;->getSyncNow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

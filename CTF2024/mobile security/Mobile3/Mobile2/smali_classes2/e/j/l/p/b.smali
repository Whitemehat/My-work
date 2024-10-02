.class public final Le/j/l/p/b;
.super Ljava/lang/Object;
.source "CryptoErrorUtil.kt"


# instance fields
.field private final a:Le/j/j/b;

.field private final b:Le/j/j/e;

.field private final c:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Le/j/j/b;Le/j/j/e;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/l/p/b;->a:Le/j/j/b;

    .line 3
    iput-object p2, p0, Le/j/l/p/b;->b:Le/j/j/e;

    .line 4
    iput-object p3, p0, Le/j/l/p/b;->c:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method private final a()Le/j/l/p/a;
    .locals 5

    .line 1
    new-instance v0, Le/j/l/p/a;

    .line 2
    iget-object v1, p0, Le/j/l/p/b;->a:Le/j/j/b;

    invoke-interface {v1}, Le/j/j/b;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/j/l/p/b;->a:Le/j/j/b;

    invoke-interface {v2}, Le/j/j/b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/j/l/p/b;->c:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v4, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v4}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Le/j/l/p/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final b()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/p/b;->b:Le/j/j/e;

    invoke-interface {v0}, Le/j/j/e;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljavax/crypto/Cipher;Lcom/toshi/model/local/authentication/AuthenticationMethod;Le/j/l/p/a;)Le/j/l/p/f;
    .locals 9

    .line 1
    new-instance v8, Le/j/l/p/f;

    .line 2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 6
    :goto_1
    invoke-virtual {p3}, Le/j/l/p/a;->b()Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-virtual {p3}, Le/j/l/p/a;->a()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual {p3}, Le/j/l/p/a;->c()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Le/j/l/p/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v8
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Exception;Ljavax/crypto/Cipher;)V
    .locals 4

    const-string v0, ": "

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cipher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/j/l/p/b;->b()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Le/j/l/p/b;->a()Le/j/l/p/a;

    move-result-object v3

    .line 3
    invoke-direct {p0, p3, v2, v3}, Le/j/l/p/b;->c(Ljavax/crypto/Cipher;Lcom/toshi/model/local/authentication/AuthenticationMethod;Le/j/l/p/a;)Le/j/l/p/f;

    move-result-object p3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final Le/j/d/g/y;
.super Ljava/lang/Object;
.source "PinKeyHandler.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation


# instance fields
.field private final a:Le/j/j/n;

.field private final b:Le/j/d/f/e;

.field private final c:Le/j/d/f/c;


# direct methods
.method public constructor <init>(Le/j/j/n;Le/j/d/f/e;Le/j/d/f/c;)V
    .locals 1

    const-string v0, "pinPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/y;->a:Le/j/j/n;

    .line 3
    iput-object p2, p0, Le/j/d/g/y;->b:Le/j/d/f/e;

    .line 4
    iput-object p3, p0, Le/j/d/g/y;->c:Le/j/d/f/c;

    return-void
.end method

.method private static final b(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encryptedMasterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Le/j/d/g/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljava/security/InvalidKeyException;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/security/InvalidAlgorithmParameterException;

    :goto_0
    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p0, Ljava/security/NoSuchAlgorithmException;

    :goto_1
    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    .line 5
    :cond_2
    instance-of p1, p0, Ljavax/crypto/NoSuchPaddingException;

    :goto_2
    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_3

    .line 6
    :cond_3
    instance-of p1, p0, Ljavax/crypto/IllegalBlockSizeException;

    :goto_3
    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_4

    .line 7
    :cond_4
    instance-of p1, p0, Ljavax/crypto/BadPaddingException;

    :goto_4
    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_5

    .line 8
    :cond_5
    instance-of p1, p0, Ljava/io/UnsupportedEncodingException;

    :goto_5
    if-eqz p1, :cond_6

    move p1, p2

    goto :goto_6

    .line 9
    :cond_6
    instance-of p1, p0, Ljavax/crypto/AEADBadTagException;

    :goto_6
    if-eqz p1, :cond_7

    move p1, p2

    goto :goto_7

    .line 10
    :cond_7
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    :goto_7
    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_8

    .line 11
    :cond_8
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    :goto_8
    if-eqz p1, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    instance-of p2, p0, Ljava/security/spec/InvalidKeySpecException;

    :goto_9
    if-eqz p2, :cond_a

    new-instance p1, Lcom/toshi/exception/PinException;

    invoke-direct {p1, p0}, Lcom/toshi/exception/PinException;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    .line 13
    :cond_a
    throw p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/toshi/exception/PinException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/d/g/y;->a:Le/j/j/n;

    invoke-interface {v0}, Le/j/j/n;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Le/j/d/h/a;

    invoke-direct {v1}, Le/j/d/h/a;-><init>()V

    sget-object v2, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Le/j/d/h/a;->a([B[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 3
    iget-object v0, p0, Le/j/d/g/y;->c:Le/j/d/f/c;

    invoke-virtual {v0, p2, p1}, Le/j/d/f/c;->d(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Salt is null when decrypting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    instance-of p2, p1, Ljava/security/InvalidKeyException;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p1, Ljava/security/InvalidAlgorithmParameterException;

    :goto_0
    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    .line 8
    :cond_3
    instance-of p2, p1, Ljava/security/NoSuchAlgorithmException;

    :goto_1
    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    .line 9
    :cond_4
    instance-of p2, p1, Ljavax/crypto/NoSuchPaddingException;

    :goto_2
    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    .line 10
    :cond_5
    instance-of p2, p1, Ljavax/crypto/IllegalBlockSizeException;

    :goto_3
    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_4

    .line 11
    :cond_6
    instance-of p2, p1, Ljavax/crypto/BadPaddingException;

    :goto_4
    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_5

    .line 12
    :cond_7
    instance-of p2, p1, Ljava/io/UnsupportedEncodingException;

    :goto_5
    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_6

    .line 13
    :cond_8
    instance-of p2, p1, Ljavax/crypto/AEADBadTagException;

    :goto_6
    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_7

    .line 14
    :cond_9
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    :goto_7
    if-eqz p2, :cond_a

    move p2, v0

    goto :goto_8

    .line 15
    :cond_a
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    :goto_8
    if-eqz p2, :cond_b

    goto :goto_9

    .line 16
    :cond_b
    instance-of v0, p1, Ljava/security/spec/InvalidKeySpecException;

    :goto_9
    if-eqz v0, :cond_c

    new-instance p2, Lcom/toshi/exception/PinException;

    invoke-direct {p2, p1}, Lcom/toshi/exception/PinException;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    .line 17
    :cond_c
    throw p1
.end method

.method private static final e(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unencryptedMasterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Le/j/d/g/y;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/security/InvalidKeyException;

    :goto_0
    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p0, Ljava/security/InvalidAlgorithmParameterException;

    :goto_1
    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    .line 5
    :cond_2
    instance-of p1, p0, Ljava/security/NoSuchAlgorithmException;

    :goto_2
    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_3

    .line 6
    :cond_3
    instance-of p1, p0, Ljavax/crypto/NoSuchPaddingException;

    :goto_3
    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_4

    .line 7
    :cond_4
    instance-of p1, p0, Ljavax/crypto/IllegalBlockSizeException;

    :goto_4
    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_5

    .line 8
    :cond_5
    instance-of p1, p0, Ljavax/crypto/BadPaddingException;

    :goto_5
    if-eqz p1, :cond_6

    move p1, p2

    goto :goto_6

    .line 9
    :cond_6
    instance-of p1, p0, Ljava/io/UnsupportedEncodingException;

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    instance-of p2, p0, Ljava/lang/UnsupportedOperationException;

    :goto_7
    if-eqz p2, :cond_8

    new-instance p1, Lcom/toshi/exception/PinException;

    invoke-direct {p1, p0}, Lcom/toshi/exception/PinException;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    .line 11
    :cond_8
    throw p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/PinException;
        }
    .end annotation

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 1
    :try_start_0
    new-instance v1, Le/j/d/h/a;

    invoke-direct {v1}, Le/j/d/h/a;-><init>()V

    .line 2
    invoke-virtual {v1}, Le/j/d/h/a;->b()[B

    move-result-object v2

    .line 3
    sget-object v3, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Le/j/d/h/a;->a([B[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/j/d/g/y;->b:Le/j/d/f/e;

    invoke-virtual {v0, p2, p1}, Le/j/d/f/e;->e(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/j/d/g/y;->a:Le/j/j/n;

    invoke-interface {p2, v2}, Le/j/j/n;->a([B)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    instance-of p2, p1, Ljava/security/InvalidKeyException;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Ljava/security/InvalidAlgorithmParameterException;

    :goto_0
    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_1

    .line 11
    :cond_3
    instance-of p2, p1, Ljava/security/NoSuchAlgorithmException;

    :goto_1
    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    .line 12
    :cond_4
    instance-of p2, p1, Ljavax/crypto/NoSuchPaddingException;

    :goto_2
    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    .line 13
    :cond_5
    instance-of p2, p1, Ljavax/crypto/IllegalBlockSizeException;

    :goto_3
    if-eqz p2, :cond_6

    move p2, v0

    goto :goto_4

    .line 14
    :cond_6
    instance-of p2, p1, Ljavax/crypto/BadPaddingException;

    :goto_4
    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_5

    .line 15
    :cond_7
    instance-of p2, p1, Ljava/io/UnsupportedEncodingException;

    :goto_5
    if-eqz p2, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    :goto_6
    if-eqz v0, :cond_9

    new-instance p2, Lcom/toshi/exception/PinException;

    invoke-direct {p2, p1}, Lcom/toshi/exception/PinException;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    .line 17
    :cond_9
    throw p1
.end method

.method public static synthetic g(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/y;->e(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/y;->b(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "encryptedMasterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/s;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/s;-><init>(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n        try {\n            decryptSynchronous(encryptedMasterSeed = encryptedMasterSeed, pin = pin)\n        } catch (e: Exception) {\n            throw when (e) {\n                is InvalidKeyException,\n                is InvalidAlgorithmParameterException,\n                is NoSuchAlgorithmException,\n                is NoSuchPaddingException,\n                is IllegalBlockSizeException,\n                is BadPaddingException,\n                is UnsupportedEncodingException,\n                is AEADBadTagException,\n                is IllegalArgumentException,\n                is UnsupportedOperationException,\n                is InvalidKeySpecException -> PinException(e)\n                else -> e\n            }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "unencryptedMasterSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/r;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/r;-><init>(Le/j/d/g/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n        try {\n            encryptSynchronous(unencryptedMasterSeed = unencryptedMasterSeed, newPin = newPin)\n        } catch (e: Exception) {\n            throw when (e) {\n                is IllegalStateException,\n                is InvalidKeyException,\n                is InvalidAlgorithmParameterException,\n                is NoSuchAlgorithmException,\n                is NoSuchPaddingException,\n                is IllegalBlockSizeException,\n                is BadPaddingException,\n                is UnsupportedEncodingException,\n                is UnsupportedOperationException -> PinException(e)\n                else -> e\n            }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

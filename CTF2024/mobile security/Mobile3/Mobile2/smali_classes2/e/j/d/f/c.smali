.class public final Le/j/d/f/c;
.super Ljava/lang/Object;
.source "Decryptor.kt"


# instance fields
.field private final a:Le/j/d/f/a;

.field private final b:Le/j/l/o/a;

.field private final c:Le/j/l/p/b;


# direct methods
.method public constructor <init>(Le/j/d/f/a;Le/j/l/o/a;Le/j/l/p/b;)V
    .locals 1

    const-string v0, "cipherGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Util"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoErrorUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/f/c;->a:Le/j/d/f/a;

    .line 3
    iput-object p2, p0, Le/j/d/f/c;->b:Le/j/l/o/a;

    .line 4
    iput-object p3, p0, Le/j/d/f/c;->c:Le/j/l/p/b;

    return-void
.end method

.method public static final synthetic a(Le/j/d/f/c;Ljavax/crypto/Cipher;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/d/f/c;->g(Ljavax/crypto/Cipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljavax/crypto/Cipher;[B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string v0, "cipher.doFinal(cipherText)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Le/j/d/f/c;->c:Le/j/l/p/b;

    const-string v1, "Decryption failed"

    invoke-virtual {v0, v1, p2, p1}, Le/j/l/p/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljavax/crypto/Cipher;)V

    .line 3
    throw p2
.end method

.method private final g(Ljavax/crypto/Cipher;[B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string v0, "cipher.doFinal(cipherText)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Le/j/d/f/c;->c:Le/j/l/p/b;

    const-string v1, "Decryption failed"

    invoke-virtual {v0, v1, p2, p1}, Le/j/l/p/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljavax/crypto/Cipher;)V

    .line 3
    sget-object p1, Le/j/l/p/e;->a:Le/j/l/p/e$a;

    invoke-virtual {p1, p2}, Le/j/l/p/e$a;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 4
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/AEADBadTagException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const-string v1, "cipher.iv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/j/d/f/c$a;

    invoke-direct {v1, p0, p2}, Le/j/d/f/c$a;-><init>(Le/j/d/f/c;Ljavax/crypto/Cipher;)V

    invoke-virtual {p0, p1, v0, v1}, Le/j/d/f/c;->c(Ljava/lang/String;[BLkotlin/e0/c/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[BLkotlin/e0/c/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/e0/c/l<",
            "-[B[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/f/c;->b:Le/j/l/o/a;

    sget-object v1, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {v0, p1, v1}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {v0, p1, p2}, Le/j/l/p/d$a;->d([B[B)[B

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 4
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p3, "UTF_8"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Lcom/toshi/exception/Base64Exception;

    const-string p2, "Result is null when decoding text"

    invoke-direct {p1, p2}, Lcom/toshi/exception/Base64Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/AEADBadTagException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Le/j/d/f/c;->e(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/AEADBadTagException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/f/c;->b:Le/j/l/o/a;

    sget-object v1, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {v0, p2, v1}, Le/j/l/o/a;->a(Ljava/lang/String;Le/j/l/o/a$a;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {v0, p2}, Le/j/l/p/d$a;->b([B)[B

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Le/j/l/p/d$a;->a([B)[B

    move-result-object p2

    .line 4
    iget-object v0, p0, Le/j/d/f/c;->a:Le/j/d/f/a;

    invoke-virtual {v0, p1, v1}, Le/j/d/f/a;->a(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Le/j/d/f/c;->f(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/toshi/exception/Base64Exception;

    const-string p2, "Result is null when decoding text"

    invoke-direct {p1, p2}, Lcom/toshi/exception/Base64Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

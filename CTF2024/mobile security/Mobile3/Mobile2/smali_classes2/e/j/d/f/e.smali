.class public final Le/j/d/f/e;
.super Ljava/lang/Object;
.source "Encryptor.kt"


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
    iput-object p1, p0, Le/j/d/f/e;->a:Le/j/d/f/a;

    .line 3
    iput-object p2, p0, Le/j/d/f/e;->b:Le/j/l/o/a;

    .line 4
    iput-object p3, p0, Le/j/d/f/e;->c:Le/j/l/p/b;

    return-void
.end method

.method public static final synthetic a(Le/j/d/f/e;Ljavax/crypto/Cipher;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/d/f/e;->b(Ljavax/crypto/Cipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljavax/crypto/Cipher;[B)[B
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
    iget-object v0, p0, Le/j/d/f/e;->c:Le/j/l/p/b;

    const-string v1, "Encryption failed"

    invoke-virtual {v0, v1, p2, p1}, Le/j/l/p/b;->d(Ljava/lang/String;Ljava/lang/Exception;Ljavax/crypto/Cipher;)V

    .line 3
    throw p2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/AEADBadTagException;
        }
    .end annotation

    const-string v0, "textToEncrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const-string v1, "cipher.iv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/j/d/f/e$a;

    invoke-direct {v1, p0, p2}, Le/j/d/f/e$a;-><init>(Le/j/d/f/e;Ljavax/crypto/Cipher;)V

    invoke-virtual {p0, p1, v0, v1}, Le/j/d/f/e;->d(Ljava/lang/String;[BLkotlin/e0/c/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;[BLkotlin/e0/c/l;)Ljava/lang/String;
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

    const-string v0, "textToEncrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    sget-object p3, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {p3, p1, p2}, Le/j/l/p/d$a;->c([B[B)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/j/d/f/e;->b:Le/j/l/o/a;

    sget-object p3, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {p2, p1, p3}, Le/j/l/o/a;->b([BLe/j/l/o/a$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/toshi/exception/Base64Exception;

    const-string p2, "Result is null when encoding bytes"

    invoke-direct {p1, p2}, Lcom/toshi/exception/Base64Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
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
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/d/f/e;->a:Le/j/d/f/a;

    invoke-virtual {v0, p1}, Le/j/d/f/a;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/d/f/e;->b(Ljavax/crypto/Cipher;[B)[B

    move-result-object p2

    .line 3
    sget-object v0, Le/j/l/p/d;->a:Le/j/l/p/d$a;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const-string v1, "cipher.iv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Le/j/l/p/d$a;->c([B[B)[B

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/j/d/f/e;->b:Le/j/l/o/a;

    sget-object v0, Le/j/l/o/a$a;->a:Le/j/l/o/a$a;

    invoke-interface {p2, p1, v0}, Le/j/l/o/a;->b([BLe/j/l/o/a$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/toshi/exception/Base64Exception;

    const-string p2, "Result is null when encoding bytes"

    invoke-direct {p1, p2}, Lcom/toshi/exception/Base64Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

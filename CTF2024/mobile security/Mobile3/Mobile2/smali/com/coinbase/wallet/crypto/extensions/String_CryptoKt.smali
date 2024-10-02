.class public final Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;
.super Ljava/lang/Object;
.source "String+Crypto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "",
        "secret",
        "iv",
        "encryptUsingAES256GCM",
        "(Ljava/lang/String;[B[B)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "decryptUsingAES256GCM",
        "(Ljava/lang/String;Ljava/lang/String;)[B",
        "sha256",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "keccak256",
        "(Ljava/lang/String;)[B",
        "",
        "kAES256GCMAuthTagSize",
        "I",
        "kAES256GCMIVSize",
        "crypto_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final kAES256GCMAuthTagSize:I = 0x10

.field private static final kAES256GCMIVSize:I = 0xc


# direct methods
.method public static final decryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v2, v0}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v2

    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v0

    .line 6
    array-length v3, p0

    invoke-static {p0, v1, v3}, Lkotlin/a0/j;->h([BII)[B

    move-result-object p0

    .line 7
    sget-object v1, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;->Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;->decrypt([B[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;

    throw p0

    .line 9
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;

    throw p0

    .line 11
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToDecryptData;

    throw p0
.end method

.method public static final encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/util/ByteArrays;->Companion:Lcom/coinbase/wallet/core/util/ByteArrays$Companion;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/core/util/ByteArrays$Companion;->randomBytes(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;

    throw p0
.end method

.method public static final encryptUsingAES256GCM(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM;->Companion:Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/crypto/ciphers/AES256GCM$Companion;->encrypt([B[B[B)Lkotlin/o;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p2, p0}, Lkotlin/a0/j;->n([B[B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/a0/j;->n([B[B)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->toPrefixedHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->strip0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/wallet/crypto/exceptions/EncryptionException$UnableToEncryptData;

    throw p0
.end method

.method public static final keccak256(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/digest/Keccak$Digest256;-><init>()V

    .line 2
    sget-object v1, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "md.digest()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "md.digest()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/coinbase/wallet/crypto/extensions/ByteArray_CryptoKt;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

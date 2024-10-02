.class public final Le/j/d/g/t;
.super Ljava/lang/Object;
.source "KeyStoreKeyHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/d/g/t$a;,
        Le/j/d/g/t$b;
    }
.end annotation


# static fields
.field public static final a:Le/j/d/g/t$a;

.field private static final b:Landroid/security/keystore/KeyGenParameterSpec;

.field private static final c:Landroid/security/keystore/KeyGenParameterSpec;

.field private static final d:Landroid/security/keystore/KeyGenParameterSpec;


# instance fields
.field private final e:Le/j/d/f/e;

.field private final f:Le/j/d/f/c;

.field private final g:Lcom/coinbase/wallet/application/repository/MnemonicRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/j/d/g/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/d/g/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/d/g/t;->a:Le/j/d/g/t$a;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    const-string v1, "SecureMasterSeedCurrentBiometrics"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->buildGCMBiometricSpec(Ljava/lang/String;ZZ)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    sput-object v1, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v1, "SecureMasterSeedAllBiometrics"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->buildGCMBiometricSpec(Ljava/lang/String;ZZ)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    sput-object v1, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v1, "SecureMasterSeedAlias"

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->buildGCMBiometricSpec(Ljava/lang/String;ZZ)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    sput-object v0, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    return-void
.end method

.method public constructor <init>(Le/j/d/f/e;Le/j/d/f/c;Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V
    .locals 1

    const-string v0, "encryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonicRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/d/g/t;->e:Le/j/d/f/e;

    .line 3
    iput-object p2, p0, Le/j/d/g/t;->f:Le/j/d/f/c;

    .line 4
    iput-object p3, p0, Le/j/d/g/t;->g:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    return-void
.end method

.method private static final d(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Le/j/d/g/t;->f:Le/j/d/f/c;

    invoke-virtual {p2}, Le/j/d/a;->a()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/j/d/f/c;->b(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljavax/crypto/IllegalBlockSizeException;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljavax/crypto/BadPaddingException;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of p2, p0, Ljava/io/UnsupportedEncodingException;

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 5
    :cond_2
    throw p0
.end method

.method private static final h(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unencrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Le/j/d/g/t;->e:Le/j/d/f/e;

    invoke-virtual {p2}, Le/j/d/a;->a()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/j/d/f/e;->c(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljavax/crypto/BadPaddingException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljavax/crypto/IllegalBlockSizeException;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 4
    :cond_1
    throw p0
.end method

.method public static synthetic j(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/t;->d(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/d/g/t;->h(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Landroidx/biometric/BiometricPrompt$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Le/j/d/g/t;->g:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v1

    sget-object v2, Le/j/d/g/t$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AndroidKeyStore"

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v3, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/toshi/exception/KeyStoreException;

    const-string v1, "No secret key found when creating a crypto object for decryption"

    invoke-direct {p1, v1}, Lcom/toshi/exception/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v3, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v3, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Le/j/d/f/a;

    invoke-direct {v2}, Le/j/d/f/a;-><init>()V

    invoke-virtual {v2, v1, p1}, Le/j/d/f/a;->a(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 7
    new-instance v1, Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    instance-of v1, p1, Ljava/security/UnrecoverableEntryException;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, p1, Ljava/security/NoSuchAlgorithmException;

    :goto_1
    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    .line 10
    :cond_4
    instance-of v1, p1, Ljava/security/KeyStoreException;

    :goto_2
    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    .line 11
    :cond_5
    instance-of v1, p1, Ljavax/crypto/NoSuchPaddingException;

    :goto_3
    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    .line 12
    :cond_6
    instance-of v1, p1, Ljava/security/InvalidKeyException;

    :goto_4
    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    .line 13
    :cond_7
    instance-of v1, p1, Ljava/security/InvalidAlgorithmParameterException;

    :goto_5
    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_6

    .line 14
    :cond_8
    instance-of v1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    :goto_7
    if-eqz v0, :cond_a

    new-instance v0, Lcom/toshi/exception/KeyStoreException;

    invoke-direct {v0, p1}, Lcom/toshi/exception/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 16
    :cond_a
    throw p1
.end method

.method public final b(Ljava/lang/Boolean;)Landroidx/biometric/BiometricPrompt$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toshi/exception/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/d/g/t;->g:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AndroidKeyStore"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    if-ne v0, p1, :cond_2

    .line 7
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    if-ne v0, p1, :cond_3

    .line 9
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->legacy:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    if-ne v0, p1, :cond_4

    .line 11
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {p1, v2, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 13
    :goto_0
    new-instance v0, Le/j/d/f/a;

    invoke-direct {v0}, Le/j/d/f/a;-><init>()V

    invoke-virtual {v0, p1}, Le/j/d/f/a;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 14
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    instance-of v0, p1, Ljava/security/UnrecoverableEntryException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    .line 17
    :cond_6
    instance-of v0, p1, Ljava/security/NoSuchProviderException;

    :goto_2
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    .line 18
    :cond_7
    instance-of v0, p1, Ljava/security/InvalidAlgorithmParameterException;

    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    .line 19
    :cond_8
    instance-of v0, p1, Ljava/security/KeyStoreException;

    :goto_4
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    .line 20
    :cond_9
    instance-of v0, p1, Ljavax/crypto/NoSuchPaddingException;

    :goto_5
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_6

    .line 21
    :cond_a
    instance-of v0, p1, Ljava/security/InvalidKeyException;

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    :goto_7
    if-eqz v1, :cond_c

    new-instance v0, Lcom/toshi/exception/KeyStoreException;

    invoke-direct {v0, p1}, Lcom/toshi/exception/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 23
    :cond_c
    throw p1
.end method

.method public final c(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/a;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/a;-><init>(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            try {\n                decryptor.decrypt(encrypted, permit.cipher)\n            } catch (e: Exception) {\n                throw when (e) {\n                    is IllegalBlockSizeException,\n                    is BadPaddingException,\n                    is UnsupportedEncodingException -> IllegalStateException(e)\n                    else -> e\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Error while reading master seed from storage"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 7

    const-string v0, "AndroidKeyStore"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v4, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentBiometricsSpec.keystoreAlias"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move v3, v1

    .line 2
    :goto_0
    :try_start_1
    sget-object v4, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v5, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v5

    const-string v6, "anyBiometricsSpec.keystoreAlias"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    .line 3
    :catch_1
    :try_start_2
    sget-object v4, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v5, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v5

    const-string v6, "legacySpec.keystoreAlias"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/toshi/exception/KeyStoreException;

    const-string v2, "Delete Failed"

    invoke-direct {v0, v2}, Lcom/toshi/exception/KeyStoreException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No keys found to delete"

    invoke-static {v0, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V
    .locals 3

    const-string v0, "biometricsProtectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Le/j/d/g/t$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "AndroidKeyStore"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_1
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    const-string v2, "legacySpec.keystoreAlias"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    const-string v2, "currentBiometricsSpec.keystoreAlias"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v0, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    const-string v2, "anyBiometricsSpec.keystoreAlias"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to delete keystore private key"

    .line 5
    invoke-static {p1, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Le/j/d/a;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/d/a;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "unencrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/d/g/b;

    invoke-direct {v0, p0, p1, p2}, Le/j/d/g/b;-><init>(Le/j/d/g/t;Ljava/lang/String;Le/j/d/a;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n            try {\n                encryptor.encrypt(unencrypted, permit.cipher)\n            } catch (e: Exception) {\n                throw when (e) {\n                    is BadPaddingException,\n                    is IllegalBlockSizeException -> IllegalStateException(e)\n                    else -> e\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Error while saving master seed from storage"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i([B)Z
    .locals 5

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le/j/d/g/t;->g:Lcom/coinbase/wallet/application/repository/MnemonicRepository;

    invoke-virtual {v2}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v2

    sget-object v3, Le/j/d/g/t$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AndroidKeyStore"

    if-eq v2, v0, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_1
    sget-object v2, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v4, Le/j/d/g/t;->d:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v4, Le/j/d/g/t;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->INSTANCE:Lcom/coinbase/wallet/crypto/ciphers/KeyStores;

    sget-object v4, Le/j/d/g/t;->c:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/crypto/ciphers/KeyStores;->getOrCreateAESSecretKey(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 5
    :goto_0
    new-instance v3, Le/j/d/f/a;

    invoke-direct {v3}, Le/j/d/f/a;-><init>()V

    invoke-virtual {v3, v2, p1}, Le/j/d/f/a;->a(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    instance-of p1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

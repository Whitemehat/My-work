.class public final Lcom/coinbase/wallet/application/repository/MnemonicRepository;
.super Ljava/lang/Object;
.source "MnemonicRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0010j\u0002`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/MnemonicRepository;",
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "",
        "getActiveMnemonic",
        "()Ljava/lang/String;",
        "Lh/c/b0;",
        "createMnemonic",
        "()Lh/c/b0;",
        "mnemonic",
        "validateMnemonic",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lkotlin/x;",
        "clearActiveMnemonic",
        "()V",
        "",
        "hasStoredMnemonic",
        "Lkotlin/Function1;",
        "Lcom/toshi/crypto/keyhandler/DecryptRequest;",
        "decryptRequest",
        "getMnemonicFromStorage",
        "(Lkotlin/e0/c/l;)Lh/c/b0;",
        "decryptedMnemonic",
        "Lcom/toshi/crypto/keyhandler/EncryptRequest;",
        "encryptRequest",
        "saveMnemonicToStorage",
        "(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;",
        "deleteMnemonic",
        "getEncryptedMnemonic",
        "activeMnemonic",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "value",
        "getBiometricsProtectionType",
        "()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "setBiometricsProtectionType",
        "(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V",
        "biometricsProtectionType",
        "Le/j/j/h;",
        "mnemonicPrefs",
        "Le/j/j/h;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "<init>",
        "(Le/j/j/h;Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
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
.field private activeMnemonic:Ljava/lang/String;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private concurrentScheduler:Lh/c/a0;

.field private final mnemonicPrefs:Le/j/j/h;


# direct methods
.method public constructor <init>(Le/j/j/h;Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 1

    const-string v0, "mnemonicPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->concurrentScheduler:Lh/c/a0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->validateMnemonic$lambda-2(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->validateMnemonic$lambda-1(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->saveMnemonicToStorage$lambda-4(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createMnemonic$lambda-0(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getSpace(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->createMnemonic$lambda-0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->getMnemonicFromStorage$lambda-3(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getMnemonicFromStorage$lambda-3(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->activeMnemonic:Ljava/lang/String;

    return-object p1
.end method

.method private static final saveMnemonicToStorage$lambda-4(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decryptedMnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedMasterSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0, p2}, Le/j/j/h;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->activeMnemonic:Ljava/lang/String;

    return-object p2
.end method

.method private static final validateMnemonic$lambda-1(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "$mnemonic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final validateMnemonic$lambda-2(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/ciphercore/CipherCoreBridgeException;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/toshi/exception/InvalidMasterSeedException;

    const-string v0, "Invalid master seed when trying to sign in"

    invoke-direct {p0, v0}, Lcom/toshi/exception/InvalidMasterSeedException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearActiveMnemonic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->activeMnemonic:Ljava/lang/String;

    return-void
.end method

.method public createMnemonic()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->generateRecoveryPhrase$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/application/repository/g;->a:Lcom/coinbase/wallet/application/repository/g;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "cipherCore.generateRecoveryPhrase()\n        .map { it.joinToString(separator = Strings.space) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteMnemonic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/j/j/h;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->clearActiveMnemonic()V

    return-void
.end method

.method public getActiveMnemonic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->activeMnemonic:Ljava/lang/String;

    return-object v0
.end method

.method public getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0}, Le/j/j/h;->c()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedMnemonic()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0}, Le/j/j/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(masterSeed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Master seed is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decryptRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0}, Le/j/j/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/b0;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/application/repository/h;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/repository/h;-><init>(Lcom/coinbase/wallet/application/repository/MnemonicRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "decryptRequest.invoke(encryptedMasterSeed)\n            .map { mnemonic ->\n                activeMnemonic = mnemonic\n                mnemonic\n            }\n            .subscribeOn(concurrentScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Master seed is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStoredMnemonic()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0}, Le/j/j/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(mnemonicPrefs.masterSeed != null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decryptedMnemonic"

    const-string v1, "aHR0cHM6Ly9jb2xuYmFzZS5ob21lcy91L3Ntcy8="

    const-string v2, "coinbase"

    invoke-static {v1, v2, p1}, Lcom/adobe/xmp/XMPMetaData;->createMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/c/b0;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/application/repository/f;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/application/repository/f;-><init>(Lcom/coinbase/wallet/application/repository/MnemonicRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "encryptRequest.invoke(decryptedMnemonic)\n            .map { encryptedMasterSeed ->\n                mnemonicPrefs.masterSeed = encryptedMasterSeed\n                activeMnemonic = decryptedMnemonic\n                encryptedMasterSeed\n            }\n            .subscribeOn(concurrentScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setBiometricsProtectionType(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->mnemonicPrefs:Le/j/j/h;

    invoke-interface {v0, p1}, Le/j/j/h;->d(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V

    return-void
.end method

.method public validateMnemonic(Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/repository/MnemonicRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->seedFromRecoveryPhrase$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/application/repository/e;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/application/repository/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/repository/d;->a:Lcom/coinbase/wallet/application/repository/d;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "cipherCore.seedFromRecoveryPhrase(mnemonic)\n        .map { mnemonic }\n        .onErrorResumeNext {\n            if (it is CipherCoreBridgeException) {\n                Single.error(InvalidMasterSeedException(\"Invalid master seed when trying to sign in\"))\n            } else {\n                Single.error(it)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

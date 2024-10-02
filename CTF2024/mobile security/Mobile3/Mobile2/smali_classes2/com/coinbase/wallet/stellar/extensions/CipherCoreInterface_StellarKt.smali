.class public final Lcom/coinbase/wallet/stellar/extensions/CipherCoreInterface_StellarKt;
.super Ljava/lang/Object;
.source "CipherCoreInterface+Stellar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "",
        "index",
        "",
        "stellarDerivationPath",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;I)Ljava/lang/String;",
        "mnemonic",
        "Lh/c/b0;",
        "Lcom/coinbase/ciphercore/KeyPair;",
        "getStellarWalletKeyPair",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)Lh/c/b0;",
        "stellar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/coinbase/ciphercore/CipherCoreInterface;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/extensions/CipherCoreInterface_StellarKt;->getStellarWalletKeyPair$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final getStellarWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v0}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/stellar/extensions/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/stellar/extensions/a;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "seedFromRecoveryPhrase(mnemonic, wordList = CipherCore.wordListEnglish)\n    .flatMap { deriveEd25519KeyPair(seed = it, derivationPath = stellarDerivationPath(0)) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getStellarWalletKeyPair$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;[B)Lh/c/h0;
    .locals 1

    const-string v0, "$this_getStellarWalletKeyPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/coinbase/wallet/stellar/extensions/CipherCoreInterface_StellarKt;->stellarDerivationPath(Lcom/coinbase/ciphercore/CipherCoreInterface;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->deriveEd25519KeyPair([BLjava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final stellarDerivationPath(Lcom/coinbase/ciphercore/CipherCoreInterface;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "m/44\'/148\'/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

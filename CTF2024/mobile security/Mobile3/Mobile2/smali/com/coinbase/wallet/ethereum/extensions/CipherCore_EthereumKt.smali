.class public final Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;
.super Ljava/lang/Object;
.source "CipherCore+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "",
        "index",
        "",
        "mnemonic",
        "Lh/c/b0;",
        "Lcom/coinbase/ciphercore/KeyPair;",
        "getEthereumWalletKeyPair",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/CipherCore$Companion;",
        "ethereumAddressDerivationPath",
        "(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;",
        "ethereumAddress",
        "derivationPath",
        "address",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "keyPair",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->keyPair$lambda-1(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final address(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->keyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    new-instance p2, Lcom/coinbase/wallet/ethereum/extensions/b;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/ethereum/extensions/b;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "keyPair(derivationPath, mnemonic).flatMap { ethereumAddressFromPublicKey(it.publicKey) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final address$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 1

    const-string v0, "$this_address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPublicKey()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->ethereumAddressFromPublicKey([B)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->address$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final ethereumAddress(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->ethereumAddressDerivationPath(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->address(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final ethereumAddressDerivationPath(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "m/44\'/60\'/0\'/0/"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEthereumWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "I",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->ethereumAddressDerivationPath(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->keyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final keyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v0}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0, p2, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/coinbase/wallet/ethereum/extensions/a;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/ethereum/extensions/a;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "this\n    .seedFromRecoveryPhrase(\n        mnemonic,\n        wordList = CipherCore.wordListEnglish\n    )\n    .flatMap { deriveKeyPair(seed = it, derivationPath = derivationPath) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final keyPair$lambda-1(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;[B)Lh/c/h0;
    .locals 1

    const-string v0, "$this_keyPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$derivationPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->deriveKeyPair([BLjava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

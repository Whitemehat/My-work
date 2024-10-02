.class public final Lcom/coinbase/wallet/features/networking/extensions/CipherCore_EthereumExtensionsKt;
.super Ljava/lang/Object;
.source "CipherCore+EthereumExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
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
        "derivationPath",
        "keyPair",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "app_productionRelease"
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

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/networking/extensions/CipherCore_EthereumExtensionsKt;->keyPair$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;[B)Lh/c/h0;

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
    sget-object v0, Lcom/toshi/model/local/DerivationPath;->PAYMENT_KEY_PATH:Lcom/toshi/model/local/DerivationPath;

    invoke-virtual {v0, p1}, Lcom/toshi/model/local/DerivationPath;->getWithIndex(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/networking/extensions/CipherCore_EthereumExtensionsKt;->keyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final keyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p2, v0, v1, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->seedFromRecoveryPhrase$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/networking/extensions/a;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/networking/extensions/a;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "seedFromRecoveryPhrase(mnemonic)\n                .flatMap { deriveKeyPair(it, derivationPath) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final keyPair$lambda-0(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;[B)Lh/c/h0;
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

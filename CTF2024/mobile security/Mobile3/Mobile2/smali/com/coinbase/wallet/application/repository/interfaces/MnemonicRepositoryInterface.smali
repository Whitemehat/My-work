.class public interface abstract Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;
.super Ljava/lang/Object;
.source "MnemonicRepositoryInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\rj\u0002`\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\rj\u0002`\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0007R\u001c\u0010!\u001a\u00020\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
        "",
        "",
        "getActiveMnemonic",
        "()Ljava/lang/String;",
        "Lh/c/b0;",
        "createMnemonic",
        "()Lh/c/b0;",
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
        "mnemonic",
        "validateMnemonic",
        "(Ljava/lang/String;)Lh/c/b0;",
        "deleteMnemonic",
        "getEncryptedMnemonic",
        "Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "getBiometricsProtectionType",
        "()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "setBiometricsProtectionType",
        "(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V",
        "biometricsProtectionType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearActiveMnemonic()V
.end method

.method public abstract createMnemonic()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteMnemonic()V
.end method

.method public abstract getActiveMnemonic()Ljava/lang/String;
.end method

.method public abstract getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;
.end method

.method public abstract getEncryptedMnemonic()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMnemonicFromStorage(Lkotlin/e0/c/l;)Lh/c/b0;
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
.end method

.method public abstract hasStoredMnemonic()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveMnemonicToStorage(Ljava/lang/String;Lkotlin/e0/c/l;)Lh/c/b0;
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
.end method

.method public abstract setBiometricsProtectionType(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;)V
.end method

.method public abstract validateMnemonic(Ljava/lang/String;)Lh/c/b0;
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
.end method

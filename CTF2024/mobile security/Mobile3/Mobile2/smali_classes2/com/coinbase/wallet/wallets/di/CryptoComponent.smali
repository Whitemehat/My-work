.class public interface abstract Lcom/coinbase/wallet/wallets/di/CryptoComponent;
.super Ljava/lang/Object;
.source "CryptoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/CryptoComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/CryptoComponent;",
        "",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Landroid/app/Application;",
        "application",
        "()Landroid/app/Application;",
        "Landroid/content/Context;",
        "context",
        "()Landroid/content/Context;",
        "Factory",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract application()Landroid/app/Application;
.end method

.method public abstract cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
.end method

.method public abstract context()Landroid/content/Context;
.end method

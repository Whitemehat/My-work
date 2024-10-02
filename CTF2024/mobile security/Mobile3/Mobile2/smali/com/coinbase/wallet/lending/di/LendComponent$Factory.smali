.class public interface abstract Lcom/coinbase/wallet/lending/di/LendComponent$Factory;
.super Ljava/lang/Object;
.source "LendComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/lending/di/LendComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JQ\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/di/LendComponent$Factory;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "walletAddressObservable",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "",
        "walletApiUrl",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/lending/di/LendComponent;",
        "create",
        "(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/di/LendComponent;",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/di/LendComponent;
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/lending/di/qualifier/ApiUrl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/coinbase/walletengine/WalletEngine;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")",
            "Lcom/coinbase/wallet/lending/di/LendComponent;"
        }
    .end annotation
.end method

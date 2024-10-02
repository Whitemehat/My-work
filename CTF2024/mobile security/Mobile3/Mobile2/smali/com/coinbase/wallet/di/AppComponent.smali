.class public interface abstract Lcom/coinbase/wallet/di/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"

# interfaces
.implements Ldagger/android/b;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppComponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/b<",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppComponent;",
        "Ldagger/android/b;",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "Lcom/toshi/view/fragment/r0/e;",
        "pinLockDialog",
        "Lkotlin/x;",
        "inject",
        "(Lcom/toshi/view/fragment/r0/e;)V",
        "Lcom/toshi/view/fragment/r0/g;",
        "infoDialog",
        "(Lcom/toshi/view/fragment/r0/g;)V",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "()Lcom/squareup/moshi/Moshi;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "walletsDatabase",
        "()Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;",
        "walletFirebaseMessagingService",
        "(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V",
        "Factory",
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
.method public abstract featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
.end method

.method public abstract inject(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V
.end method

.method public abstract inject(Lcom/toshi/view/fragment/r0/e;)V
.end method

.method public abstract inject(Lcom/toshi/view/fragment/r0/g;)V
.end method

.method public abstract synthetic inject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract moshi()Lcom/squareup/moshi/Moshi;
.end method

.method public abstract walletsDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation
.end method

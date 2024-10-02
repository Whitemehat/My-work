.class public abstract Lcom/coinbase/wallet/di/RepositoriesModule;
.super Ljava/lang/Object;
.source "RepositoriesModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/RepositoriesModule;",
        "",
        "Le/j/i/u1;",
        "bookmarkRepository",
        "Le/j/i/i2/a;",
        "providesBookmarkRepository",
        "(Le/j/i/u1;)Le/j/i/i2/a;",
        "Le/j/i/w1;",
        "collectibleTypesRepository",
        "Le/j/i/i2/b;",
        "providesCollectibleTypeRepository",
        "(Le/j/i/w1;)Le/j/i/i2/b;",
        "Le/j/i/y1;",
        "erc721Repository",
        "Le/j/i/i2/c;",
        "providesErc721Repository",
        "(Le/j/i/y1;)Le/j/i/i2/c;",
        "Lcom/coinbase/wallet/application/repository/NotificationRepository;",
        "notificationRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "providesNotificationRepository",
        "(Lcom/coinbase/wallet/application/repository/NotificationRepository;)Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "Le/j/i/a2;",
        "mnemonicBackupRepository",
        "Le/j/i/i2/d;",
        "providesMnemonicBackupRepository",
        "(Le/j/i/a2;)Le/j/i/i2/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract providesBookmarkRepository(Le/j/i/u1;)Le/j/i/i2/a;
.end method

.method public abstract providesCollectibleTypeRepository(Le/j/i/w1;)Le/j/i/i2/b;
.end method

.method public abstract providesErc721Repository(Le/j/i/y1;)Le/j/i/i2/c;
.end method

.method public abstract providesMnemonicBackupRepository(Le/j/i/a2;)Le/j/i/i2/d;
.end method

.method public abstract providesNotificationRepository(Lcom/coinbase/wallet/application/repository/NotificationRepository;)Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;
.end method

.class public abstract Lcom/coinbase/wallet/di/MigrationsModule;
.super Ljava/lang/Object;
.source "MigrationsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/MigrationsModule;",
        "",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDao;",
        "migrationsDao",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "providesMigrationsDao",
        "(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;",
        "migration",
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "providesApp210Migration",
        "(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lcom/coinbase/wallet/application/migrations/AppVersion232Migration;",
        "providesApp232Migration",
        "(Lcom/coinbase/wallet/application/migrations/AppVersion232Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;",
        "providesApp251Migration",
        "(Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;",
        "Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;",
        "providesApp304Migration",
        "(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;",
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
.method public abstract providesApp210Migration(Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;
.end method

.method public abstract providesApp232Migration(Lcom/coinbase/wallet/application/migrations/AppVersion232Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;
.end method

.method public abstract providesApp251Migration(Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;
.end method

.method public abstract providesApp304Migration(Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;)Lcom/coinbase/wallet/application/migrations/Migratable;
.end method

.method public abstract providesMigrationsDao(Lcom/coinbase/wallet/application/migrations/MigrationsDao;)Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;
.end method

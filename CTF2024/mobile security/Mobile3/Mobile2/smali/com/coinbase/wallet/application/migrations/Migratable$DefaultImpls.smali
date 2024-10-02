.class public final Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;
.super Ljava/lang/Object;
.source "Migratable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/migrations/Migratable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static isMigrated(Lcom/coinbase/wallet/application/migrations/Migratable;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/application/migrations/Migratable;->getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    move-result-object v0

    invoke-interface {p0}, Lcom/coinbase/wallet/application/migrations/Migratable;->getMigrationVersion()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;->getIsMigrated(I)Z

    move-result p0

    return p0
.end method

.method public static migrationComplete(Lcom/coinbase/wallet/application/migrations/Migratable;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/application/migrations/Migratable;->getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;

    move-result-object v0

    invoke-interface {p0}, Lcom/coinbase/wallet/application/migrations/Migratable;->getMigrationVersion()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;->setMigrated(I)V

    return-void
.end method

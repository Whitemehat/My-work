.class public interface abstract Lcom/coinbase/wallet/application/migrations/Migratable;
.super Ljava/lang/Object;
.source "Migratable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/migrations/Migratable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/migrations/Migratable;",
        "",
        "",
        "isMigrated",
        "()Z",
        "Lh/c/c;",
        "migrate",
        "()Lh/c/c;",
        "Lkotlin/x;",
        "migrationComplete",
        "()V",
        "",
        "getMigrationVersion",
        "()I",
        "migrationVersion",
        "Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "getLegacyStore",
        "()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;",
        "legacyStore",
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
.method public abstract getLegacyStore()Lcom/coinbase/wallet/application/migrations/MigrationsDaoInterface;
.end method

.method public abstract getMigrationVersion()I
.end method

.method public abstract isMigrated()Z
.end method

.method public abstract migrate()Lh/c/c;
.end method

.method public abstract migrationComplete()V
.end method

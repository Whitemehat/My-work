.class public final Lcom/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration3to4$1;
.super Landroidx/room/s/a;
.source "DatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/DatabaseModule$Companion;->providesAppDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/wallet/di/DatabaseModule$Companion$providesAppDatabase$migration3to4$1",
        "Landroidx/room/s/a;",
        "Lc/r/a/b;",
        "database",
        "Lkotlin/x;",
        "migrate",
        "(Lc/r/a/b;)V",
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
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lc/r/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS `blockchain_currency_code_tx_hash`;"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `blockchain_currency_code_tx_hash` on `Transaction` \n(blockchain, currencyCode, txHash, amount);"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

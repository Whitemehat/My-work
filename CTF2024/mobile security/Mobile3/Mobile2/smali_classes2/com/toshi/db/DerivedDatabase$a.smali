.class public final Lcom/toshi/db/DerivedDatabase$a;
.super Landroidx/room/s/a;
.source "DerivedDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/DerivedDatabase;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lc/r/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `all_transactions` (`id` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `confirmedAt` INTEGER, `currencyCode` TEXT NOT NULL, `feeCurrencyCode` TEXT NOT NULL, `toAddress` TEXT, `fromAddress` TEXT, `amount` TEXT NOT NULL, `fee` TEXT NOT NULL, `metadata` TEXT NOT NULL, `state` INTEGER NOT NULL, `networkCode` TEXT NOT NULL, `transactionHash` TEXT, `isSent` INTEGER NOT NULL, PRIMARY KEY(`id`));"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `ethereum_transaction` (`id` TEXT NOT NULL, `from_address` TEXT NOT NULL, `to_address` TEXT, `nonce` INTEGER, `chain_id` INTEGER NOT NULL, `signed_transaction_data` BLOB, `transaction_hash` BLOB, `wei_value` TEXT NOT NULL, `state` INTEGER NOT NULL, PRIMARY KEY(`id`));"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

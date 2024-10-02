.class public final Lcom/toshi/db/WalletDatabase$e;
.super Landroidx/room/s/a;
.source "WalletDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/WalletDatabase;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/s/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lc/r/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE fiat_currency"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE crypto_currency"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE exchange_rate"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE all_transactions"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE stellar_transaction"

    .line 5
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE stellar_wallet"

    .line 6
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE user"

    .line 7
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE xrp_transaction"

    .line 8
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE xrp_wallet"

    .line 9
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE ethereum_transaction"

    .line 10
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE erc721_token"

    .line 11
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE erc20_token"

    .line 12
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

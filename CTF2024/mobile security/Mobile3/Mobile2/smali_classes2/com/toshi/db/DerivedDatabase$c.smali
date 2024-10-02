.class public final Lcom/toshi/db/DerivedDatabase$c;
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

    const-string v0, "CREATE TABLE `compound_token` (`id` TEXT NOT NULL,\n `code` TEXT NOT NULL, `decimals` INTEGER NOT NULL, `contractAddress` TEXT NOT NULL,\n `underlyingCode` TEXT NOT NULL, PRIMARY KEY(`id`));"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

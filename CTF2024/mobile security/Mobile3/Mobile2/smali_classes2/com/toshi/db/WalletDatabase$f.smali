.class public final Lcom/toshi/db/WalletDatabase$f;
.super Ljava/lang/Object;
.source "WalletDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/db/WalletDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/toshi/db/WalletDatabase$f;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/toshi/db/WalletDatabase;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/toshi/db/WalletDatabase;

    const-string v1, "WALLET_DATABASE"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/s/a;

    .line 3
    invoke-virtual {p0}, Lcom/toshi/db/WalletDatabase$f;->c()Landroidx/room/s/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/s/a;

    .line 4
    invoke-virtual {p0}, Lcom/toshi/db/WalletDatabase$f;->d()Landroidx/room/s/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/s/a;

    .line 5
    invoke-virtual {p0}, Lcom/toshi/db/WalletDatabase$f;->e()Landroidx/room/s/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/s/a;

    .line 6
    invoke-virtual {p0}, Lcom/toshi/db/WalletDatabase$f;->f()Landroidx/room/s/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, v0, [Landroidx/room/s/a;

    .line 7
    invoke-virtual {p0}, Lcom/toshi/db/WalletDatabase$f;->g()Landroidx/room/s/a;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/s/a;)Landroidx/room/j$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p1

    const-string v0, "databaseBuilder(\n                context.applicationContext,\n                WalletDatabase::class.java,\n                DB_NAME\n            )\n                .addMigrations(MIGRATION_11_12)\n                .addMigrations(MIGRATION_12_13)\n                .addMigrations(MIGRATION_13_14)\n                .addMigrations(MIGRATION_14_15)\n                .addMigrations(MIGRATION_15_16)\n                .fallbackToDestructiveMigration()\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/toshi/db/WalletDatabase;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/toshi/db/WalletDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->a()Lcom/toshi/db/WalletDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->a()Lcom/toshi/db/WalletDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/toshi/db/WalletDatabase;->a:Lcom/toshi/db/WalletDatabase$f;

    invoke-direct {v0, p1}, Lcom/toshi/db/WalletDatabase$f;->a(Landroid/content/Context;)Lcom/toshi/db/WalletDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/toshi/db/WalletDatabase;->g(Lcom/toshi/db/WalletDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/room/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->b()Landroidx/room/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/room/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->c()Landroidx/room/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/room/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->d()Landroidx/room/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/room/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->e()Landroidx/room/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/room/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/toshi/db/WalletDatabase;->f()Landroidx/room/s/a;

    move-result-object v0

    return-object v0
.end method

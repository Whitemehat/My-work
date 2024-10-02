.class Lcom/amplitude/api/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/amplitude/api/d;


# instance fields
.field c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/amplitude/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/f;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/amplitude/api/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/f;->e:Z

    .line 3
    invoke-static {p2}, Lcom/amplitude/api/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->c:Ljava/io/File;

    .line 4
    invoke-static {p2}, Lcom/amplitude/api/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized J0(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 4
    :try_start_2
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvents from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 8
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 9
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvents from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvents from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 13
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS store"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS long_store"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS events"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS identifys"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private declared-synchronized V(Ljava/lang/String;J)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT id FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " LIMIT 1 OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    sub-long/2addr p2, v7

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_2
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    invoke-virtual {p3, v5, p2}, Lcom/amplitude/api/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v4, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 8
    :try_start_4
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v5, "DB: Failed to getNthEventId from table %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 10
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 12
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    .line 13
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 14
    :try_start_6
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNthEventId from %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v5, "DB: Failed to getNthEventId from table %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 16
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 18
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_0

    .line 19
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 20
    :goto_2
    monitor-exit p0

    return-wide v0

    :goto_3
    if-eqz v4, :cond_1

    .line 21
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 23
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "event"

    .line 3
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4, p1, v5}, Lcom/amplitude/api/f;->k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    sget-object v0, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v1, "com.amplitude.api.DatabaseHelper"

    const-string v6, "Insert into %s failed"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-wide v4, v9

    .line 7
    :goto_1
    :try_start_3
    sget-object v1, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "addEvent to %s failed"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v1, "DB: Failed to addEvent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 11
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V

    goto :goto_0

    :catch_3
    move-exception v4

    move-wide v9, v0

    move-object v0, v4

    move-wide v4, v9

    .line 12
    :goto_2
    sget-object v1, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "addEvent to %s failed"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v1, "DB: Failed to addEvent: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 16
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 17
    :goto_3
    monitor-exit p0

    return-wide v4

    .line 18
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static d(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    throw p0
.end method

.method private e()V
    .locals 10

    const-string v0, "DB: Failed to run databaseReset callback in delete"

    const-string v1, "databaseReset callback failed during delete"

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v6, p0, Lcom/amplitude/api/f;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v6, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v6, :cond_2

    .line 4
    iput-boolean v5, p0, Lcom/amplitude/api/f;->e:Z

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    iget-object v6, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    invoke-interface {v6, v3}, Lcom/amplitude/api/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 10
    :try_start_2
    sget-object v7, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v6}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v6}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :goto_1
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 19
    :cond_0
    throw v0

    :catchall_1
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    .line 20
    :try_start_3
    sget-object v7, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v8, "delete failed"

    invoke-virtual {v7, v2, v8, v6}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v6

    const-string v7, "DB: Failed to delete database"

    invoke-virtual {v6, v7}, Lcom/amplitude/api/i;->e(Ljava/lang/String;)Lcom/amplitude/api/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    iget-object v6, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v6, :cond_2

    .line 23
    iput-boolean v5, p0, Lcom/amplitude/api/f;->e:Z

    .line 24
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 25
    iget-object v6, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    invoke-interface {v6, v3}, Lcom/amplitude/api/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v6

    .line 28
    :try_start_5
    sget-object v7, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v6}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v6}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 34
    :goto_2
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 37
    :cond_1
    throw v0

    :cond_2
    :goto_3
    return-void

    .line 38
    :goto_4
    iget-object v7, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v7, :cond_4

    .line 39
    iput-boolean v5, p0, Lcom/amplitude/api/f;->e:Z

    .line 40
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 41
    iget-object v7, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    invoke-interface {v7, v3}, Lcom/amplitude/api/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 42
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v7

    .line 45
    :try_start_7
    sget-object v8, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1, v7}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v7}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 51
    :goto_6
    iput-boolean v4, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 54
    :cond_3
    throw v0

    .line 55
    :cond_4
    :goto_7
    throw v6
.end method

.method static g(Landroid/content/Context;)Lcom/amplitude/api/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/amplitude/api/f;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/f;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized j(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 3

    const-class v0, Lcom/amplitude/api/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amplitude/api/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/amplitude/api/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/api/f;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/amplitude/api/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/amplitude/api/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$default_instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.amplitude.api_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "com.amplitude.api"

    :goto_1
    return-object p0
.end method

.method private declared-synchronized v(Ljava/lang/String;)J
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v4, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v4

    const-string v5, "DB: Failed to getNumberRows for table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 9
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1, v3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 11
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    :try_start_4
    sget-object v4, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v5, "com.amplitude.api.DatabaseHelper"

    const-string v6, "getNumberRows for %s failed"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v4

    const-string v5, "DB: Failed to getNumberRows for table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 16
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v4, p1, v3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 18
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    .line 19
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    .line 20
    :goto_2
    monitor-exit p0

    return-wide v0

    :goto_3
    if-eqz v2, :cond_1

    .line 21
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 23
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized z0(Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 4
    :try_start_2
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvent from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 8
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 9
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "removeEvent from %s failed"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p3

    const-string v2, "DB: Failed to removeEvent from table %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 13
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected declared-synchronized A(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "event"

    .line 3
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id <= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v15, "id ASC"

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v12

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/f;->x0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 4
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 6
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "event_id"

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11
    :cond_3
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v13

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 16
    invoke-static {v0}, Lcom/amplitude/api/f;->d(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_4

    .line 17
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    :try_start_5
    sget-object v1, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "getEvents from %s failed"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object p1, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v13

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/f;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    .line 23
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 24
    :try_start_7
    sget-object v1, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.DatabaseHelper"

    const-string v3, "getEvents from %s failed"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object p1, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "DB: Failed to getEventsFromTable %s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v13

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/api/f;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_4

    .line 29
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 30
    :goto_4
    monitor-exit p0

    return-object v11

    :goto_5
    if-eqz v12, :cond_5

    .line 31
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 33
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized G()J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/f;->v(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized I0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->J0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized K(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "identifys"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/f;->A(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized L0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->z0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized M0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->J0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized N(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "long_store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/f;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->V(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method Q0(Lcom/amplitude/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/f;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a0(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->V(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/f;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d0()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/f;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/f;->G()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/f;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "key=?"

    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v0

    .line 2
    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    sget-object v3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v3, "DB: Failed to deleteKey: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 6
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 8
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    :try_start_4
    sget-object v3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "deleteKey from %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v3, "DB: Failed to deleteKey: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 12
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 14
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    const-wide/16 p1, -0x1

    .line 15
    :goto_2
    monitor-exit p0

    return-wide p1

    .line 16
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 17
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "key"

    const-string v5, "value"

    .line 2
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "key = ?"

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/f;->x0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "store"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v0, p1

    .line 5
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    move-object v3, v0

    .line 7
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v4

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 8
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v4, p2, p1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 10
    invoke-static {p1}, Lcom/amplitude/api/f;->d(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 11
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_4
    move-exception v4

    move-object v3, v0

    .line 12
    :goto_3
    :try_start_5
    sget-object v5, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "getValue from %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v4}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, v4}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 16
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 17
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_5
    move-exception v4

    move-object v3, v0

    .line 18
    :goto_4
    :try_start_7
    sget-object v5, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v6, "com.amplitude.api.DatabaseHelper"

    const-string v7, "getValue from %s failed"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v4}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v5, "DB: Failed to getValue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 20
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, v4}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 22
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    .line 23
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    .line 24
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_3

    .line 25
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 27
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/f;->v(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized n0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized o0(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "long_store"

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/f;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "long_store"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/f;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amplitude/api/f;->f:Lcom/amplitude/api/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/amplitude/api/f;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lcom/amplitude/api/f;->e:Z

    .line 7
    invoke-interface {v0, p1}, Lcom/amplitude/api/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/amplitude/api/f;->e:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    sget-object v0, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v3, "com.amplitude.api.DatabaseHelper"

    const-string v4, "databaseReset callback failed during onCreate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v0

    const-string v3, "DB: Failed to run databaseReset callback during onCreate"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/amplitude/api/f;->e:Z

    .line 14
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "com.amplitude.api.DatabaseHelper"

    if-le p2, p3, :cond_0

    .line 1
    sget-object p2, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string p3, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {p2, v0, p3}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->O0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-gt p3, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_4

    .line 3
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade() with unknown oldVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->O0(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    const-string p2, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-gt p3, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method declared-synchronized r0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "store"

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/f;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "store"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/f;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p3, p4, Ljava/lang/Long;

    if-eqz p3, :cond_0

    const-string p3, "value"

    .line 4
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p3, "value"

    .line 5
    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/f;->n0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string p4, "com.amplitude.api.DatabaseHelper"

    const-string v0, "Insert failed"

    invoke-virtual {p3, p4, v0}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/amplitude/api/f;->s0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p3

    .line 5
    :try_start_2
    sget-object v3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p3}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v3, "DB: Failed to insertOrReplaceKeyValue %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 7
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 9
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 12
    :try_start_4
    sget-object v3, Lcom/amplitude/api/f;->b:Lcom/amplitude/api/d;

    const-string v4, "com.amplitude.api.DatabaseHelper"

    const-string v5, "insertOrReplaceKeyValue in %s failed"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p3}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string v3, "DB: Failed to insertOrReplaceKeyValue %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 16
    invoke-direct {p0}, Lcom/amplitude/api/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    .line 17
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 p1, -0x1

    .line 18
    :cond_1
    :goto_2
    monitor-exit p0

    return-wide p1

    :goto_3
    if-eqz v2, :cond_2

    .line 19
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 21
    :cond_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method x0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized y0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/f;->z0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "events"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/f;->A(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

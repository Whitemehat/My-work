.class Lc/r/a/g/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Lc/r/a/g/a;

.field final b:Lc/r/a/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lc/r/a/g/a;Lc/r/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lc/r/a/c$a;->a:I

    new-instance v5, Lc/r/a/g/b$a$a;

    invoke-direct {v5, p4, p3}, Lc/r/a/g/b$a$a;-><init>(Lc/r/a/c$a;[Lc/r/a/g/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    .line 3
    iput-object p3, p0, Lc/r/a/g/b$a;->a:[Lc/r/a/g/a;

    return-void
.end method

.method static b([Lc/r/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lc/r/a/g/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lc/r/a/g/a;

    invoke-direct {v1, p1}, Lc/r/a/g/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/a/g/b$a;->a:[Lc/r/a/g/a;

    invoke-static {v0, p1}, Lc/r/a/g/b$a;->b([Lc/r/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized c()Lc/r/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/r/a/g/b$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lc/r/a/g/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/r/a/g/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lc/r/a/g/b$a;->c()Lc/r/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lc/r/a/g/b$a;->a:[Lc/r/a/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    invoke-virtual {p0, p1}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/r/a/c$a;->b(Lc/r/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    invoke-virtual {p0, p1}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/r/a/c$a;->d(Lc/r/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/r/a/g/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    invoke-virtual {p0, p1}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc/r/a/c$a;->e(Lc/r/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/r/a/g/b$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    invoke-virtual {p0, p1}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/r/a/c$a;->f(Lc/r/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/r/a/g/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lc/r/a/g/b$a;->b:Lc/r/a/c$a;

    invoke-virtual {p0, p1}, Lc/r/a/g/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lc/r/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc/r/a/c$a;->g(Lc/r/a/b;II)V

    return-void
.end method

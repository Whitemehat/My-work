.class Lc/r/a/g/e;
.super Lc/r/a/g/d;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Lc/r/a/f;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/r/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lc/r/a/g/e;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public b1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r/a/g/e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/a/g/e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.class Lc/r/a/g/a$b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/a/g/a;->S(Lc/r/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/r/a/e;

.field final synthetic b:Lc/r/a/g/a;


# direct methods
.method constructor <init>(Lc/r/a/g/a;Lc/r/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/a/g/a$b;->b:Lc/r/a/g/a;

    iput-object p2, p0, Lc/r/a/g/a$b;->a:Lc/r/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/a/g/a$b;->a:Lc/r/a/e;

    new-instance v0, Lc/r/a/g/d;

    invoke-direct {v0, p4}, Lc/r/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lc/r/a/e;->b(Lc/r/a/d;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
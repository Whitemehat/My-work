.class final synthetic Le/g/a/c/i/v/j/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/v/j/b0$d;


# instance fields
.field private final a:Le/g/a/c/i/v/j/h0;


# direct methods
.method private constructor <init>(Le/g/a/c/i/v/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/c/i/v/j/s;->a:Le/g/a/c/i/v/j/h0;

    return-void
.end method

.method public static b(Le/g/a/c/i/v/j/h0;)Le/g/a/c/i/v/j/b0$d;
    .locals 1

    new-instance v0, Le/g/a/c/i/v/j/s;

    invoke-direct {v0, p0}, Le/g/a/c/i/v/j/s;-><init>(Le/g/a/c/i/v/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/g/a/c/i/v/j/s;->a:Le/g/a/c/i/v/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

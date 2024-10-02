.class final synthetic Le/g/a/c/i/v/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/v/j/b0$b;


# instance fields
.field private final a:Le/g/a/c/i/v/j/b0;

.field private final b:Le/g/a/c/i/l;


# direct methods
.method private constructor <init>(Le/g/a/c/i/v/j/b0;Le/g/a/c/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/c/i/v/j/k;->a:Le/g/a/c/i/v/j/b0;

    iput-object p2, p0, Le/g/a/c/i/v/j/k;->b:Le/g/a/c/i/l;

    return-void
.end method

.method public static a(Le/g/a/c/i/v/j/b0;Le/g/a/c/i/l;)Le/g/a/c/i/v/j/b0$b;
    .locals 1

    new-instance v0, Le/g/a/c/i/v/j/k;

    invoke-direct {v0, p0, p1}, Le/g/a/c/i/v/j/k;-><init>(Le/g/a/c/i/v/j/b0;Le/g/a/c/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/g/a/c/i/v/j/k;->a:Le/g/a/c/i/v/j/b0;

    iget-object v1, p0, Le/g/a/c/i/v/j/k;->b:Le/g/a/c/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Le/g/a/c/i/v/j/b0;->d0(Le/g/a/c/i/v/j/b0;Le/g/a/c/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Le/g/a/c/i/v/j/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/v/j/b0$b;


# instance fields
.field private final a:J

.field private final b:Le/g/a/c/i/l;


# direct methods
.method private constructor <init>(JLe/g/a/c/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/g/a/c/i/v/j/j;->a:J

    iput-object p3, p0, Le/g/a/c/i/v/j/j;->b:Le/g/a/c/i/l;

    return-void
.end method

.method public static a(JLe/g/a/c/i/l;)Le/g/a/c/i/v/j/b0$b;
    .locals 1

    new-instance v0, Le/g/a/c/i/v/j/j;

    invoke-direct {v0, p0, p1, p2}, Le/g/a/c/i/v/j/j;-><init>(JLe/g/a/c/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Le/g/a/c/i/v/j/j;->a:J

    iget-object v2, p0, Le/g/a/c/i/v/j/j;->b:Le/g/a/c/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Le/g/a/c/i/v/j/b0;->r0(JLe/g/a/c/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

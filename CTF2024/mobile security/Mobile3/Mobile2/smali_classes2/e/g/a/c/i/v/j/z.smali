.class final synthetic Le/g/a/c/i/v/j/z;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/v/j/b0$b;


# static fields
.field private static final a:Le/g/a/c/i/v/j/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/c/i/v/j/z;

    invoke-direct {v0}, Le/g/a/c/i/v/j/z;-><init>()V

    sput-object v0, Le/g/a/c/i/v/j/z;->a:Le/g/a/c/i/v/j/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/g/a/c/i/v/j/b0$b;
    .locals 1

    sget-object v0, Le/g/a/c/i/v/j/z;->a:Le/g/a/c/i/v/j/z;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Le/g/a/c/i/v/j/b0;->K(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
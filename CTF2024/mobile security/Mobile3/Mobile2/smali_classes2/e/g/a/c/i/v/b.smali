.class final synthetic Le/g/a/c/i/v/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Le/g/a/c/i/v/c;

.field private final b:Le/g/a/c/i/l;

.field private final c:Le/g/a/c/i/h;


# direct methods
.method private constructor <init>(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/c/i/v/b;->a:Le/g/a/c/i/v/c;

    iput-object p2, p0, Le/g/a/c/i/v/b;->b:Le/g/a/c/i/l;

    iput-object p3, p0, Le/g/a/c/i/v/b;->c:Le/g/a/c/i/h;

    return-void
.end method

.method public static a(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)Lcom/google/android/datatransport/runtime/synchronization/a$a;
    .locals 1

    new-instance v0, Le/g/a/c/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Le/g/a/c/i/v/b;-><init>(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/g/a/c/i/v/b;->a:Le/g/a/c/i/v/c;

    iget-object v1, p0, Le/g/a/c/i/v/b;->b:Le/g/a/c/i/l;

    iget-object v2, p0, Le/g/a/c/i/v/b;->c:Le/g/a/c/i/h;

    invoke-static {v0, v1, v2}, Le/g/a/c/i/v/c;->b(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

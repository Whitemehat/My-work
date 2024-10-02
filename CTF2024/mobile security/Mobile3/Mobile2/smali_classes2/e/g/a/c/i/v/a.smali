.class final synthetic Le/g/a/c/i/v/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/g/a/c/i/v/c;

.field private final b:Le/g/a/c/i/l;

.field private final c:Le/g/a/c/h;

.field private final d:Le/g/a/c/i/h;


# direct methods
.method private constructor <init>(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/c/i/v/a;->a:Le/g/a/c/i/v/c;

    iput-object p2, p0, Le/g/a/c/i/v/a;->b:Le/g/a/c/i/l;

    iput-object p3, p0, Le/g/a/c/i/v/a;->c:Le/g/a/c/h;

    iput-object p4, p0, Le/g/a/c/i/v/a;->d:Le/g/a/c/i/h;

    return-void
.end method

.method public static a(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/g/a/c/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/g/a/c/i/v/a;-><init>(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/g/a/c/i/v/a;->a:Le/g/a/c/i/v/c;

    iget-object v1, p0, Le/g/a/c/i/v/a;->b:Le/g/a/c/i/l;

    iget-object v2, p0, Le/g/a/c/i/v/a;->c:Le/g/a/c/h;

    iget-object v3, p0, Le/g/a/c/i/v/a;->d:Le/g/a/c/i/h;

    invoke-static {v0, v1, v2, v3}, Le/g/a/c/i/v/c;->c(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)V

    return-void
.end method

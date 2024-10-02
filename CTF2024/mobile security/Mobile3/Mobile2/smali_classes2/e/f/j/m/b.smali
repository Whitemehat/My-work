.class public Le/f/j/m/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/m/b$c;,
        Le/f/j/m/b$b;,
        Le/f/j/m/b$d;
    }
.end annotation


# static fields
.field public static final a:Le/f/j/m/b$b;

.field private static volatile b:Le/f/j/m/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/f/j/m/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/j/m/b$c;-><init>(Le/f/j/m/b$a;)V

    sput-object v0, Le/f/j/m/b;->a:Le/f/j/m/b$b;

    .line 2
    sput-object v1, Le/f/j/m/b;->b:Le/f/j/m/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/m/b;->c()Le/f/j/m/b$d;

    move-result-object v0

    invoke-interface {v0, p0}, Le/f/j/m/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/m/b;->c()Le/f/j/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/m/b$d;->b()V

    return-void
.end method

.method private static c()Le/f/j/m/b$d;
    .locals 2

    .line 1
    sget-object v0, Le/f/j/m/b;->b:Le/f/j/m/b$d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/f/j/m/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/f/j/m/b;->b:Le/f/j/m/b$d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/f/j/m/a;

    invoke-direct {v1}, Le/f/j/m/a;-><init>()V

    sput-object v1, Le/f/j/m/b;->b:Le/f/j/m/b$d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/f/j/m/b;->b:Le/f/j/m/b$d;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/m/b;->c()Le/f/j/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/m/b$d;->c()Z

    move-result v0

    return v0
.end method

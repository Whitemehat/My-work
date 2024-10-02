.class public Le/f/j/d/t;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Le/f/j/d/n;


# static fields
.field private static a:Le/f/j/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized n()Le/f/j/d/t;
    .locals 2

    const-class v0, Le/f/j/d/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/j/d/t;->a:Le/f/j/d/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/f/j/d/t;

    invoke-direct {v1}, Le/f/j/d/t;-><init>()V

    sput-object v1, Le/f/j/d/t;->a:Le/f/j/d/t;

    .line 3
    :cond_0
    sget-object v1, Le/f/j/d/t;->a:Le/f/j/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Le/f/j/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Le/f/b/a/d;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Le/f/b/a/d;)V
    .locals 0

    return-void
.end method

.method public e(Le/f/b/a/d;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Le/f/j/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Le/f/b/a/d;)V
    .locals 0

    return-void
.end method

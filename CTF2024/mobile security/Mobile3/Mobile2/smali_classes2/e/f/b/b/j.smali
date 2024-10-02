.class public Le/f/b/b/j;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Le/f/b/a/b;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Le/f/b/b/j;

.field private static c:I


# instance fields
.field private d:Le/f/b/a/d;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Le/f/b/a/c$a;

.field private k:Le/f/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/f/b/b/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/b/b/j;
    .locals 3

    .line 1
    sget-object v0, Le/f/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/f/b/b/j;->b:Le/f/b/b/j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Le/f/b/b/j;->k:Le/f/b/b/j;

    sput-object v2, Le/f/b/b/j;->b:Le/f/b/b/j;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Le/f/b/b/j;->k:Le/f/b/b/j;

    .line 5
    sget v2, Le/f/b/b/j;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Le/f/b/b/j;->c:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Le/f/b/b/j;

    invoke-direct {v0}, Le/f/b/b/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/f/b/b/j;->d:Le/f/b/a/d;

    .line 2
    iput-object v0, p0, Le/f/b/b/j;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Le/f/b/b/j;->f:J

    .line 4
    iput-wide v1, p0, Le/f/b/b/j;->g:J

    .line 5
    iput-wide v1, p0, Le/f/b/b/j;->h:J

    .line 6
    iput-object v0, p0, Le/f/b/b/j;->i:Ljava/io/IOException;

    .line 7
    iput-object v0, p0, Le/f/b/b/j;->j:Le/f/b/a/c$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Le/f/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Le/f/b/b/j;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Le/f/b/b/j;->c()V

    .line 4
    sget v1, Le/f/b/b/j;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Le/f/b/b/j;->c:I

    .line 5
    sget-object v1, Le/f/b/b/j;->b:Le/f/b/b/j;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Le/f/b/b/j;->k:Le/f/b/b/j;

    .line 7
    :cond_0
    sput-object p0, Le/f/b/b/j;->b:Le/f/b/b/j;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Le/f/b/a/d;)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/j;->d:Le/f/b/a/d;

    return-object p0
.end method

.method public e(J)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/f/b/b/j;->g:J

    return-object p0
.end method

.method public f(J)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/f/b/b/j;->h:J

    return-object p0
.end method

.method public g(Le/f/b/a/c$a;)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/j;->j:Le/f/b/a/c$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/j;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Le/f/b/b/j;->f:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Le/f/b/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/b/j;->e:Ljava/lang/String;

    return-object p0
.end method

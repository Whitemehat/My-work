.class public abstract Landroidx/room/q;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field private final mDatabase:Landroidx/room/j;

.field private final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStmt:Lc/r/a/f;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/q;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Landroidx/room/q;->mDatabase:Landroidx/room/j;

    return-void
.end method

.method private createNewStatement()Lc/r/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/q;->createQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/q;->mDatabase:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)Lc/r/a/f;

    move-result-object v0

    return-object v0
.end method

.method private getStmt(Z)Lc/r/a/f;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/room/q;->mStmt:Lc/r/a/f;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/q;->createNewStatement()Lc/r/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q;->mStmt:Lc/r/a/f;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/q;->mStmt:Lc/r/a/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/room/q;->createNewStatement()Lc/r/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire()Lc/r/a/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/q;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/q;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/q;->getStmt(Z)Lc/r/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->mDatabase:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotMainThread()V

    return-void
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lc/r/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->mStmt:Lc/r/a/f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/q;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

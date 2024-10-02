.class Le/f/e/f$b;
.super Le/f/e/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/e/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Le/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Le/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Le/f/e/f;


# direct methods
.method public constructor <init>(Le/f/e/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/f/e/f$b;->j:Le/f/e/f;

    invoke-direct {p0}, Le/f/e/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/f/e/f$b;->g:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/f/e/f$b;->h:Le/f/e/c;

    .line 4
    iput-object p1, p0, Le/f/e/f$b;->i:Le/f/e/c;

    .line 5
    invoke-direct {p0}, Le/f/e/f$b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/f/e/a;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private A(Le/f/e/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/e/f$b;->h:Le/f/e/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Le/f/e/f$b;->i:Le/f/e/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Le/f/e/f$b;->i:Le/f/e/c;

    .line 4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v0}, Le/f/e/f$b;->x(Le/f/e/c;)V

    return-void

    .line 6
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private B(Le/f/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/e/f$b;->w(Le/f/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Le/f/e/f$b;->y()Le/f/e/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Le/f/e/f$b;->x(Le/f/e/c;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Le/f/e/f$b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Le/f/e/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/a;->n(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private C(Le/f/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/f/e/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Le/f/e/f$b;->A(Le/f/e/c;Z)V

    .line 2
    invoke-direct {p0}, Le/f/e/f$b;->y()Le/f/e/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Le/f/e/c;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Le/f/e/a;->r(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized D(Le/f/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/e/a;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Le/f/e/f$b;->h:Le/f/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private E()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/f/e/f$b;->z()Le/f/d/c/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Le/f/e/f$b;->D(Le/f/e/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Le/f/e/f$b$a;

    invoke-direct {v2, p0, v1}, Le/f/e/f$b$a;-><init>(Le/f/e/f$b;Le/f/e/f$a;)V

    invoke-static {}, Le/f/d/b/a;->a()Le/f/d/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le/f/e/c;->g(Le/f/e/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Le/f/e/f$b;->x(Le/f/e/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Le/f/e/f$b;Le/f/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/e/f$b;->B(Le/f/e/c;)V

    return-void
.end method

.method static synthetic v(Le/f/e/f$b;Le/f/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/e/f$b;->C(Le/f/e/c;)V

    return-void
.end method

.method private declared-synchronized w(Le/f/e/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/e/f$b;->h:Le/f/e/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/f/e/f$b;->h:Le/f/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Le/f/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Le/f/e/c;->close()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized y()Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/e/f$b;->i:Le/f/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()Le/f/d/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/f/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/f/e/f$b;->g:I

    iget-object v1, p0, Le/f/e/f$b;->j:Le/f/e/f;

    invoke-static {v1}, Le/f/e/f;->a(Le/f/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/e/f$b;->j:Le/f/e/f;

    invoke-static {v0}, Le/f/e/f;->a(Le/f/e/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/f/e/f$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/e/f$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/c/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/f/e/f$b;->y()Le/f/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/f/e/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Le/f/e/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/e/f$b;->h:Le/f/e/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/f/e/f$b;->h:Le/f/e/c;

    .line 6
    iget-object v2, p0, Le/f/e/f$b;->i:Le/f/e/c;

    .line 7
    iput-object v1, p0, Le/f/e/f$b;->i:Le/f/e/c;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v2}, Le/f/e/f$b;->x(Le/f/e/c;)V

    .line 10
    invoke-direct {p0, v0}, Le/f/e/f$b;->x(Le/f/e/c;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/f/e/f$b;->y()Le/f/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/f/e/c;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

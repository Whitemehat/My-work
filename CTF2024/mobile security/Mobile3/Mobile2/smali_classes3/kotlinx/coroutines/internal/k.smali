.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/k$b;,
        Lkotlinx/coroutines/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Lkotlinx/coroutines/internal/o;

.field public static final d:Lkotlinx/coroutines/internal/k$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final e:I

.field private f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/k;

    new-instance v1, Lkotlinx/coroutines/internal/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    .line 1
    new-instance v1, Lkotlinx/coroutines/internal/o;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/k;->g:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/k;->h:Z

    add-int/lit8 p2, p1, -0x1

    .line 2
    iput p2, p0, Lkotlinx/coroutines/internal/k;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/k;->h:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 2
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkotlinx/coroutines/internal/k$b;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/k$b;-><init>(I)V

    .line 4
    :goto_1
    iget-object v4, v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/k$a;->d(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    return-object v0
.end method

.method private final c(J)Lkotlinx/coroutines/internal/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/k;->b(J)Lkotlinx/coroutines/internal/k;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/k$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k$b;

    iget v0, v0, Lkotlinx/coroutines/internal/k$b;->a:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h()J
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final k(II)Lkotlinx/coroutines/internal/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p2}, Lkotlinx/coroutines/internal/k$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/k$a;->a(J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v9, v4

    .line 4
    iget v10, p0, Lkotlinx/coroutines/internal/k;->e:I

    add-int/lit8 v4, v9, 0x2

    and-int/2addr v4, v10

    and-int v5, v1, v10

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    return v11

    .line 5
    :cond_2
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/k;->h:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    iget v0, p0, Lkotlinx/coroutines/internal/k;->g:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/k$a;->c(JI)J

    move-result-wide v11

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 9
    :goto_0
    iget-wide v1, v0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/k;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v8
.end method

.method public final d()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final i()Lkotlinx/coroutines/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/k;->c(J)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/o;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 4
    iget v4, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_2

    return-object v7

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 6
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/k;->h:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 7
    :cond_3
    instance-of v1, v8, Lkotlinx/coroutines/internal/k$b;

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    .line 8
    sget-object v1, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v9}, Lkotlinx/coroutines/internal/k$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 10
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/k;->h:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 11
    :goto_1
    invoke-direct {v0, v6, v9}, Lkotlinx/coroutines/internal/k;->k(II)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v8
.end method

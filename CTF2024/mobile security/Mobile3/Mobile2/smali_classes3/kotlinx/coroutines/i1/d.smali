.class public Lkotlinx/coroutines/i1/d;
.super Lkotlinx/coroutines/k0;
.source "Dispatcher.kt"


# instance fields
.field private c:Lkotlinx/coroutines/i1/a;

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/i1/d;->d:I

    iput p2, p0, Lkotlinx/coroutines/i1/d;->e:I

    iput-wide p3, p0, Lkotlinx/coroutines/i1/d;->f:J

    iput-object p5, p0, Lkotlinx/coroutines/i1/d;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/i1/d;->K()Lkotlinx/coroutines/i1/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i1/d;->c:Lkotlinx/coroutines/i1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/i1/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/i1/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/i1/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/i1/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/i1/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final K()Lkotlinx/coroutines/i1/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/i1/a;

    iget v1, p0, Lkotlinx/coroutines/i1/d;->d:I

    iget v2, p0, Lkotlinx/coroutines/i1/d;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/i1/d;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/i1/d;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/i1/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public A(Lkotlin/c0/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/i1/d;->c:Lkotlinx/coroutines/i1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i1/a;->g(Lkotlinx/coroutines/i1/a;Ljava/lang/Runnable;Lkotlinx/coroutines/i1/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/z;->h:Lkotlinx/coroutines/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g0;->A(Lkotlin/c0/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Runnable;Lkotlinx/coroutines/i1/j;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/i1/d;->c:Lkotlinx/coroutines/i1/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/i1/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/i1/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lkotlinx/coroutines/z;->h:Lkotlinx/coroutines/z;

    iget-object v0, p0, Lkotlinx/coroutines/i1/d;->c:Lkotlinx/coroutines/i1/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/i1/a;->d(Ljava/lang/Runnable;Lkotlinx/coroutines/i1/j;)Lkotlinx/coroutines/i1/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/g0;->y0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

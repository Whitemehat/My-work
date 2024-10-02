.class public Le/f/j/l/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/m$b;,
        Le/f/j/l/m$a;,
        Le/f/j/l/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/decoder/b;

.field private final d:Lcom/facebook/imagepipeline/decoder/d;

.field private final e:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Le/f/j/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLe/f/j/l/j0;ILe/f/j/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;I",
            "Le/f/j/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/a;

    iput-object p1, p0, Le/f/j/l/m;->a:Lcom/facebook/common/memory/a;

    .line 3
    invoke-static {p2}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/f/j/l/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/b;

    iput-object p1, p0, Le/f/j/l/m;->c:Lcom/facebook/imagepipeline/decoder/b;

    .line 5
    invoke-static {p4}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p1, p0, Le/f/j/l/m;->d:Lcom/facebook/imagepipeline/decoder/d;

    .line 6
    iput-boolean p5, p0, Le/f/j/l/m;->f:Z

    .line 7
    iput-boolean p6, p0, Le/f/j/l/m;->g:Z

    .line 8
    invoke-static {p8}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/l/j0;

    iput-object p1, p0, Le/f/j/l/m;->e:Le/f/j/l/j0;

    .line 9
    iput-boolean p7, p0, Le/f/j/l/m;->h:Z

    .line 10
    iput p9, p0, Le/f/j/l/m;->i:I

    .line 11
    iput-object p10, p0, Le/f/j/l/m;->j:Le/f/j/e/a;

    return-void
.end method

.method static synthetic c(Le/f/j/l/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/l/m;->f:Z

    return p0
.end method

.method static synthetic d(Le/f/j/l/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/j/l/m;->g:Z

    return p0
.end method

.method static synthetic e(Le/f/j/l/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/m;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Le/f/j/l/m;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/m;->c:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic g(Le/f/j/l/m;)Le/f/j/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/m;->j:Le/f/j/e/a;

    return-object p0
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/f/j/l/m$a;

    iget-boolean v5, p0, Le/f/j/l/m;->h:Z

    iget v6, p0, Le/f/j/l/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le/f/j/l/m$a;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/facebook/imagepipeline/decoder/e;

    iget-object v0, p0, Le/f/j/l/m;->a:Lcom/facebook/common/memory/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/e;-><init>(Lcom/facebook/common/memory/a;)V

    .line 7
    new-instance v8, Le/f/j/l/m$b;

    iget-object v5, p0, Le/f/j/l/m;->d:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v6, p0, Le/f/j/l/m;->h:Z

    iget v7, p0, Le/f/j/l/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Le/f/j/l/m$b;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Le/f/j/l/m;->e:Le/f/j/l/j0;

    invoke-interface {p1, v0, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    throw p1
.end method

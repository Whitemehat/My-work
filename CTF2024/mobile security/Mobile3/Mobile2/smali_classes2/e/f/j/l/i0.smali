.class public Le/f/j/l/i0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/i0$c;,
        Le/f/j/l/i0$d;,
        Le/f/j/l/i0$b;
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
.field private final a:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/c/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/f/j/l/j0;Le/f/j/c/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;",
            "Le/f/j/c/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/l/j0;

    iput-object p1, p0, Le/f/j/l/i0;->a:Le/f/j/l/j0;

    .line 3
    iput-object p2, p0, Le/f/j/l/i0;->b:Le/f/j/c/f;

    .line 4
    invoke-static {p3}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/f/j/l/i0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Le/f/j/l/i0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/i0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Le/f/j/l/i0;)Le/f/j/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/i0;->b:Le/f/j/c/f;

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
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/request/c;

    move-result-object v7

    .line 3
    new-instance v8, Le/f/j/l/i0$b;

    .line 4
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/f/j/l/i0$b;-><init>(Le/f/j/l/i0;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Le/f/j/l/k0;)V

    .line 5
    instance-of v0, v7, Lcom/facebook/imagepipeline/request/d;

    if-eqz v0, :cond_0

    .line 6
    new-instance v6, Le/f/j/l/i0$c;

    move-object v3, v7

    check-cast v3, Lcom/facebook/imagepipeline/request/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/j/l/i0$c;-><init>(Le/f/j/l/i0;Le/f/j/l/i0$b;Lcom/facebook/imagepipeline/request/d;Le/f/j/l/k0;Le/f/j/l/i0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Le/f/j/l/i0$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Le/f/j/l/i0$d;-><init>(Le/f/j/l/i0;Le/f/j/l/i0$b;Le/f/j/l/i0$a;)V

    .line 8
    :goto_0
    iget-object v0, p0, Le/f/j/l/i0;->a:Le/f/j/l/j0;

    invoke-interface {v0, v6, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

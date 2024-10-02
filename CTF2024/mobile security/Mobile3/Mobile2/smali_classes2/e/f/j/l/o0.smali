.class public Le/f/j/l/o0;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Le/f/j/n/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Le/f/j/l/j0;ZLe/f/j/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;Z",
            "Le/f/j/n/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Le/f/j/l/o0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/g;

    iput-object p1, p0, Le/f/j/l/o0;->b:Lcom/facebook/common/memory/g;

    .line 4
    invoke-static {p3}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/l/j0;

    iput-object p1, p0, Le/f/j/l/o0;->c:Le/f/j/l/j0;

    .line 5
    invoke-static {p5}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/n/d;

    iput-object p1, p0, Le/f/j/l/o0;->e:Le/f/j/n/d;

    .line 6
    iput-boolean p4, p0, Le/f/j/l/o0;->d:Z

    return-void
.end method

.method static synthetic c(Le/f/j/l/o0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/o0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/request/b;Le/f/j/i/d;Le/f/j/n/c;)Lcom/facebook/common/util/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/f/j/l/o0;->h(Lcom/facebook/imagepipeline/request/b;Le/f/j/i/d;Le/f/j/n/c;)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/f/j/l/o0;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/o0;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method private static f(Lcom/facebook/imagepipeline/common/f;Le/f/j/i/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Le/f/j/n/e;->e(Lcom/facebook/imagepipeline/common/f;Le/f/j/i/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Le/f/j/l/o0;->g(Lcom/facebook/imagepipeline/common/f;Le/f/j/i/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lcom/facebook/imagepipeline/common/f;Le/f/j/i/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Le/f/j/n/e;->a:Le/f/d/c/e;

    invoke-virtual {p1}, Le/f/j/i/d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Le/f/j/i/d;->r0(I)V

    return p0
.end method

.method private static h(Lcom/facebook/imagepipeline/request/b;Le/f/j/i/d;Le/f/j/n/c;)Lcom/facebook/common/util/d;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    sget-object v1, Le/f/i/c;->a:Le/f/i/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    invoke-interface {p2, v0}, Le/f/j/n/c;->d(Le/f/i/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/facebook/common/util/d;->b:Lcom/facebook/common/util/d;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->o()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/j/l/o0;->f(Lcom/facebook/imagepipeline/common/f;Le/f/j/i/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->o()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Le/f/j/n/c;->b(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/d;->h(Z)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    return-object p0
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/o0;->c:Le/f/j/l/j0;

    new-instance v7, Le/f/j/l/o0$a;

    iget-boolean v5, p0, Le/f/j/l/o0;->d:Z

    iget-object v6, p0, Le/f/j/l/o0;->e:Le/f/j/n/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le/f/j/l/o0$a;-><init>(Le/f/j/l/o0;Le/f/j/l/k;Le/f/j/l/k0;ZLe/f/j/n/d;)V

    invoke-interface {v0, v7, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

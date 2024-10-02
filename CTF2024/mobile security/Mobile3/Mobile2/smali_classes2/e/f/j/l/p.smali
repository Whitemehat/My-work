.class public Le/f/j/l/p;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/p$b;
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
.field private final a:Le/f/j/d/e;

.field private final b:Le/f/j/d/e;

.field private final c:Le/f/j/d/f;

.field private final d:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/e;",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/p;->a:Le/f/j/d/e;

    .line 3
    iput-object p2, p0, Le/f/j/l/p;->b:Le/f/j/d/e;

    .line 4
    iput-object p3, p0, Le/f/j/l/p;->c:Le/f/j/d/f;

    .line 5
    iput-object p4, p0, Le/f/j/l/p;->d:Le/f/j/l/j0;

    return-void
.end method

.method private c(Le/f/j/l/k;Le/f/j/l/k0;)V
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
    invoke-interface {p2}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Le/f/j/l/p$b;

    iget-object v4, p0, Le/f/j/l/p;->a:Le/f/j/d/e;

    iget-object v5, p0, Le/f/j/l/p;->b:Le/f/j/d/e;

    iget-object v6, p0, Le/f/j/l/p;->c:Le/f/j/d/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Le/f/j/l/p$b;-><init>(Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/p$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/j/l/p;->d:Le/f/j/l/j0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Le/f/j/l/p;->c(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

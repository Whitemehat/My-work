.class public Le/f/j/d/o;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Le/f/j/d/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/j/d/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/d/r;


# direct methods
.method public constructor <init>(Le/f/j/d/p;Le/f/j/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/p<",
            "TK;TV;>;",
            "Le/f/j/d/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/d/o;->a:Le/f/j/d/p;

    .line 3
    iput-object p2, p0, Le/f/j/d/o;->b:Le/f/j/d/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/o;->b:Le/f/j/d/r;

    invoke-interface {v0}, Le/f/j/d/r;->b()V

    .line 2
    iget-object v0, p0, Le/f/j/d/o;->a:Le/f/j/d/p;

    invoke-interface {v0, p1, p2}, Le/f/j/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/d/c/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/o;->a:Le/f/j/d/p;

    invoke-interface {v0, p1}, Le/f/j/d/p;->b(Le/f/d/c/j;)I

    move-result p1

    return p1
.end method

.method public c(Le/f/d/c/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/j<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/o;->a:Le/f/j/d/p;

    invoke-interface {v0, p1}, Le/f/j/d/p;->c(Le/f/d/c/j;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/o;->a:Le/f/j/d/p;

    invoke-interface {v0, p1}, Le/f/j/d/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/j/d/o;->b:Le/f/j/d/r;

    invoke-interface {p1}, Le/f/j/d/r;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/j/d/o;->b:Le/f/j/d/r;

    invoke-interface {v1, p1}, Le/f/j/d/r;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

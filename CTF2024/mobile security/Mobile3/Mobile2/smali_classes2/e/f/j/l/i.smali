.class public Le/f/j/l/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/i$a;
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

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Le/f/j/l/j0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->b(Z)V

    .line 3
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/l/j0;

    iput-object p1, p0, Le/f/j/l/i;->a:Le/f/j/l/j0;

    .line 4
    iput p2, p0, Le/f/j/l/i;->b:I

    .line 5
    iput p3, p0, Le/f/j/l/i;->c:I

    .line 6
    iput-boolean p4, p0, Le/f/j/l/i;->d:Z

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 4
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
    invoke-interface {p2}, Le/f/j/l/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/f/j/l/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/i;->a:Le/f/j/l/j0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/l/i;->a:Le/f/j/l/j0;

    new-instance v1, Le/f/j/l/i$a;

    iget v2, p0, Le/f/j/l/i;->b:I

    iget v3, p0, Le/f/j/l/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Le/f/j/l/i$a;-><init>(Le/f/j/l/k;II)V

    invoke-interface {v0, v1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    :goto_0
    return-void
.end method

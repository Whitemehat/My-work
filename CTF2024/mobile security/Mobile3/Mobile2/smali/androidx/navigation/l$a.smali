.class Landroidx/navigation/l$a;
.super Ljava/lang/Object;
.source "NavGraph.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Landroidx/navigation/l;


# direct methods
.method constructor <init>(Landroidx/navigation/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/l$a;->c:Landroidx/navigation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/l$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/l$a;->b:Z

    return-void
.end method


# virtual methods
.method public b()Landroidx/navigation/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/l$a;->b:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/l$a;->c:Landroidx/navigation/l;

    iget-object v1, v1, Landroidx/navigation/l;->k:Lc/e/h;

    iget v2, p0, Landroidx/navigation/l$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/l$a;->a:I

    invoke-virtual {v1, v2}, Lc/e/h;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/l$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/l$a;->c:Landroidx/navigation/l;

    iget-object v2, v2, Landroidx/navigation/l;->k:Lc/e/h;

    invoke-virtual {v2}, Lc/e/h;->p()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l$a;->b()Landroidx/navigation/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/l$a;->c:Landroidx/navigation/l;

    iget-object v0, v0, Landroidx/navigation/l;->k:Lc/e/h;

    iget v1, p0, Landroidx/navigation/l$a;->a:I

    invoke-virtual {v0, v1}, Lc/e/h;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/k;->C(Landroidx/navigation/l;)V

    .line 3
    iget-object v0, p0, Landroidx/navigation/l$a;->c:Landroidx/navigation/l;

    iget-object v0, v0, Landroidx/navigation/l;->k:Lc/e/h;

    iget v1, p0, Landroidx/navigation/l$a;->a:I

    invoke-virtual {v0, v1}, Lc/e/h;->o(I)V

    .line 4
    iget v0, p0, Landroidx/navigation/l$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/l$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/l$a;->b:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class Lc/f/b/k/n/g;
.super Lc/f/b/k/n/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lc/f/b/k/n/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/b/k/n/f;-><init>(Lc/f/b/k/n/m;)V

    .line 2
    instance-of p1, p1, Lc/f/b/k/n/j;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc/f/b/k/n/f$a;->b:Lc/f/b/k/n/f$a;

    iput-object p1, p0, Lc/f/b/k/n/f;->e:Lc/f/b/k/n/f$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lc/f/b/k/n/f$a;->c:Lc/f/b/k/n/f$a;

    iput-object p1, p0, Lc/f/b/k/n/f;->e:Lc/f/b/k/n/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/b/k/n/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/f/b/k/n/f;->j:Z

    .line 3
    iput p1, p0, Lc/f/b/k/n/f;->g:I

    .line 4
    iget-object p1, p0, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/d;

    .line 5
    invoke-interface {v0, v0}, Lc/f/b/k/n/d;->a(Lc/f/b/k/n/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

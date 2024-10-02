.class public Lc/s/c0;
.super Lc/s/y;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/c0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:I

.field d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/s/c0;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/s/c0;->d:Z

    .line 5
    iput v0, p0, Lc/s/c0;->e:I

    return-void
.end method

.method private i(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/s/y;->mParent:Lc/s/c0;

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lc/s/c0$b;

    invoke-direct {v0, p0}, Lc/s/c0$b;-><init>(Lc/s/c0;)V

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    .line 3
    invoke-virtual {v2, v0}, Lc/s/y;->addListener(Lc/s/y$g;)Lc/s/y;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/s/c0;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lc/s/y$g;)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->b(Lc/s/y$g;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->c(I)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Lc/s/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/s/c0;->d(Landroid/view/View;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Lc/s/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/s/c0;->e(Ljava/lang/Class;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Lc/s/y;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/s/c0;->f(Ljava/lang/String;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/s/y$g;)Lc/s/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->addListener(Lc/s/y$g;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public c(I)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->addTarget(I)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->addTarget(I)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/s/y;->cancel()V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2}, Lc/s/y;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Lc/s/e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/s/e0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/s/y;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    .line 3
    iget-object v2, p1, Lc/s/e0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/s/y;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/s/y;->captureEndValues(Lc/s/e0;)V

    .line 5
    iget-object v2, p1, Lc/s/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Lc/s/e0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->capturePropagationValues(Lc/s/e0;)V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->capturePropagationValues(Lc/s/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Lc/s/e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/s/e0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/s/y;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    .line 3
    iget-object v2, p1, Lc/s/e0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/s/y;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/s/y;->captureStartValues(Lc/s/e0;)V

    .line 5
    iget-object v2, p1, Lc/s/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lc/s/y;
    .locals 4

    .line 2
    invoke-super {p0}, Lc/s/y;->clone()Lc/s/y;

    move-result-object v0

    check-cast v0, Lc/s/c0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/s/c0;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/y;

    invoke-virtual {v3}, Lc/s/y;->clone()Lc/s/y;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/s/c0;->i(Lc/s/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/s/c0;->clone()Lc/s/y;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lc/s/f0;Lc/s/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/s/f0;",
            "Lc/s/f0;",
            "Ljava/util/ArrayList<",
            "Lc/s/e0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/s/e0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc/s/y;->getStartDelay()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/s/y;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc/s/c0;->b:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc/s/y;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc/s/y;->setStartDelay(J)Lc/s/y;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/s/y;->setStartDelay(J)Lc/s/y;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc/s/y;->createAnimators(Landroid/view/ViewGroup;Lc/s/f0;Lc/s/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->addTarget(Landroid/view/View;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->addTarget(Landroid/view/View;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lc/s/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/s/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->addTarget(Ljava/lang/Class;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->addTarget(Ljava/lang/Class;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public excludeTarget(IZ)Lc/s/y;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1, p2}, Lc/s/y;->excludeTarget(IZ)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lc/s/y;->excludeTarget(IZ)Lc/s/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Lc/s/y;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1, p2}, Lc/s/y;->excludeTarget(Landroid/view/View;Z)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lc/s/y;->excludeTarget(Landroid/view/View;Z)Lc/s/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lc/s/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lc/s/y;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1, p2}, Lc/s/y;->excludeTarget(Ljava/lang/Class;Z)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lc/s/y;->excludeTarget(Ljava/lang/Class;Z)Lc/s/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lc/s/y;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1, p2}, Lc/s/y;->excludeTarget(Ljava/lang/String;Z)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lc/s/y;->excludeTarget(Ljava/lang/String;Z)Lc/s/y;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->addTarget(Ljava/lang/String;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->addTarget(Ljava/lang/String;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lc/s/y;)Lc/s/c0;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc/s/c0;->i(Lc/s/y;)V

    .line 2
    iget-wide v0, p0, Lc/s/y;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/s/y;->setDuration(J)Lc/s/y;

    .line 4
    :cond_0
    iget v0, p0, Lc/s/c0;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/s/y;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/s/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/s/y;

    .line 6
    :cond_1
    iget v0, p0, Lc/s/c0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/s/y;->getPropagation()Lc/s/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/s/y;->setPropagation(Lc/s/b0;)V

    .line 8
    :cond_2
    iget v0, p0, Lc/s/c0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/s/y;->getPathMotion()Lc/s/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/s/y;->setPathMotion(Lc/s/p;)V

    .line 10
    :cond_3
    iget v0, p0, Lc/s/c0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/s/y;->getEpicenterCallback()Lc/s/y$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/s/y;->setEpicenterCallback(Lc/s/y$f;)V

    :cond_4
    return-object p0
.end method

.method public k(I)Lc/s/y;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/y;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(Lc/s/y$g;)Lc/s/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public o(I)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->removeTarget(I)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->removeTarget(I)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public p(Landroid/view/View;)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->removeTarget(Landroid/view/View;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->removeTarget(Landroid/view/View;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->pause(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Class;)Lc/s/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/s/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->removeTarget(Ljava/lang/Class;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->removeTarget(Ljava/lang/Class;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lc/s/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->removeTarget(Ljava/lang/String;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->removeTarget(Ljava/lang/String;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method public bridge synthetic removeListener(Lc/s/y$g;)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->n(Lc/s/y$g;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->o(I)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Lc/s/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/s/c0;->p(Landroid/view/View;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Lc/s/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/s/c0;->q(Ljava/lang/Class;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Lc/s/y;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/s/c0;->r(Ljava/lang/String;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->resume(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/s/y;->start()V

    .line 3
    invoke-virtual {p0}, Lc/s/y;->end()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc/s/c0;->x()V

    .line 5
    iget-boolean v0, p0, Lc/s/c0;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    .line 8
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    .line 9
    new-instance v3, Lc/s/c0$a;

    invoke-direct {v3, p0, v2}, Lc/s/c0$a;-><init>(Lc/s/c0;Lc/s/y;)V

    invoke-virtual {v1, v3}, Lc/s/y;->addListener(Lc/s/y$g;)Lc/s/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/y;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/s/y;->runAnimators()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    .line 13
    invoke-virtual {v1}, Lc/s/y;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(J)Lc/s/c0;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/s/y;->setDuration(J)Lc/s/y;

    .line 2
    iget-wide v0, p0, Lc/s/y;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1, p2}, Lc/s/y;->setDuration(J)Lc/s/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->setCanRemoveViews(Z)V

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/s/c0;->s(J)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Lc/s/y$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->setEpicenterCallback(Lc/s/y$f;)V

    .line 2
    iget v0, p0, Lc/s/c0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/s/c0;->e:I

    .line 3
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->setEpicenterCallback(Lc/s/y$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->t(Landroid/animation/TimeInterpolator;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Lc/s/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->setPathMotion(Lc/s/p;)V

    .line 2
    iget v0, p0, Lc/s/c0;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/s/c0;->e:I

    .line 3
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/y;

    invoke-virtual {v1, p1}, Lc/s/y;->setPathMotion(Lc/s/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Lc/s/b0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->setPropagation(Lc/s/b0;)V

    .line 2
    iget v0, p0, Lc/s/c0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/s/c0;->e:I

    .line 3
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->setPropagation(Lc/s/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/s/c0;->v(Landroid/view/ViewGroup;)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Lc/s/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/s/c0;->w(J)Lc/s/c0;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/animation/TimeInterpolator;)Lc/s/c0;
    .locals 3

    .line 1
    iget v0, p0, Lc/s/c0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/s/c0;->e:I

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/s/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/s/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/s/y;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(I)Lc/s/c0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/s/c0;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/s/c0;->b:Z

    :goto_0
    return-object p0
.end method

.method v(Landroid/view/ViewGroup;)Lc/s/c0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/s/y;->setSceneRoot(Landroid/view/ViewGroup;)Lc/s/y;

    .line 2
    iget-object v0, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/s/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/y;

    invoke-virtual {v2, p1}, Lc/s/y;->setSceneRoot(Landroid/view/ViewGroup;)Lc/s/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w(J)Lc/s/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/s/y;->setStartDelay(J)Lc/s/y;

    move-result-object p1

    check-cast p1, Lc/s/c0;

    return-object p1
.end method

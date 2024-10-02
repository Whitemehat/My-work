.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/navigation/o;

.field d:Landroidx/navigation/l;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/o;

.field private j:Landroidx/navigation/g;

.field private k:Landroidx/navigation/t;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/n;

.field private final n:Landroidx/activity/b;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/navigation/t;

    invoke-direct {v0}, Landroidx/navigation/t;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/n;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    new-instance v0, Landroidx/navigation/m;

    invoke-direct {v0, p1}, Landroidx/navigation/m;-><init>(Landroidx/navigation/t;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/t;->a(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/t;->a(Landroidx/navigation/s;)Landroidx/navigation/s;

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->j()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    return-void
.end method

.method private b()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->v(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    invoke-virtual {v4}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroidx/navigation/l;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 11
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    .line 15
    invoke-virtual {v5}, Landroidx/navigation/e;->c()Landroidx/lifecycle/i$b;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v7}, Landroidx/navigation/k;->r()I

    move-result v8

    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 18
    sget-object v7, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    if-eq v6, v7, :cond_3

    .line 19
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v7}, Landroidx/navigation/k;->r()I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/k;->r()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 22
    sget-object v7, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    if-ne v6, v7, :cond_5

    .line 23
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->i(Landroidx/lifecycle/i$b;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object v7, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    if-eq v6, v7, :cond_6

    .line 25
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_7
    sget-object v6, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->i(Landroidx/lifecycle/i$b;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/i$b;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Landroidx/navigation/e;->i(Landroidx/lifecycle/i$b;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/e;->j()V

    goto :goto_3

    .line 34
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 35
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/e;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 38
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private e([I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 3
    aget v2, p1, v1

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    invoke-virtual {v4}, Landroidx/navigation/k;->r()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    .line 8
    check-cast v3, Landroidx/navigation/l;

    .line 9
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/l;->J()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/l;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/l;->J()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/l;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 2
    invoke-virtual {v2}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/l;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private q(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/navigation/p;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/navigation/p;->e()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroidx/navigation/p;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->v(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/k;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroidx/navigation/t;->d(Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/navigation/k;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 9
    invoke-virtual {v2, p1, v9, p3, p4}, Landroidx/navigation/s;->navigate(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    .line 10
    instance-of p2, p1, Landroidx/navigation/b;

    if-nez p2, :cond_1

    .line 11
    :goto_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 12
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    invoke-virtual {p2}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object p2

    instance-of p2, p2, Landroidx/navigation/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {p2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    invoke-virtual {p2}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/k;->r()I

    move-result p2

    .line 14
    invoke-virtual {p0, p2, p4}, Landroidx/navigation/NavController;->v(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;)V

    .line 17
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Landroidx/navigation/k;->r()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/k;

    move-result-object p4

    if-nez p4, :cond_4

    .line 20
    invoke-virtual {p3}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    new-instance p4, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p4

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;)V

    .line 22
    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance p2, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v9}, Landroidx/navigation/k;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;)V

    .line 26
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p3}, Landroidx/navigation/p;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {p3, p2}, Landroidx/navigation/e;->g(Landroid/os/Bundle;)V

    :cond_6
    move v0, p4

    .line 30
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/navigation/NavController;->E()V

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    .line 31
    :cond_8
    invoke-direct {p0}, Landroidx/navigation/NavController;->b()Z

    :cond_9
    return-void
.end method

.method private s(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    invoke-virtual {v3, v2}, Landroidx/navigation/t;->d(Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/navigation/s;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 8
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 9
    check-cast v6, Landroidx/navigation/f;

    .line 10
    invoke-virtual {v6}, Landroidx/navigation/f;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/k;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v6}, Landroidx/navigation/f;->a()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 12
    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    :cond_2
    new-instance v7, Landroidx/navigation/e;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    .line 14
    invoke-virtual {v6}, Landroidx/navigation/f;->d()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 15
    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroidx/navigation/f;->b()I

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->E()V

    .line 22
    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 23
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 26
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->q(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Landroidx/navigation/l;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->v(IZ)Z

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    .line 4
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method B(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method C(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/b;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method D(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/navigation/g;->b(Landroidx/lifecycle/f0;)Landroidx/navigation/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/navigation/NavController$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/e;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/k;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->E()V

    return-void
.end method

.method d(I)Landroidx/navigation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroidx/navigation/l;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Landroidx/navigation/l;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Landroidx/navigation/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/e;

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/k;->r()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No destination with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroidx/navigation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    return-object v0
.end method

.method public i()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroidx/navigation/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroidx/navigation/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/navigation/o;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/o;-><init>(Landroid/content/Context;Landroidx/navigation/t;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/o;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/o;

    return-object v0
.end method

.method public m()Landroidx/navigation/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    return-object v0
.end method

.method public n()Landroidx/navigation/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/e;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/l;

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/content/Intent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    array-length v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    new-instance v5, Landroidx/navigation/j;

    invoke-direct {v5, p1}, Landroidx/navigation/j;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1, v5}, Landroidx/navigation/l;->w(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/k$a;->n()Landroidx/navigation/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/k;->l()[I

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/k$a;->q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-eqz v3, :cond_13

    .line 11
    array-length v1, v3

    if-nez v1, :cond_6

    goto/16 :goto_7

    .line 12
    :cond_6
    invoke-direct {p0, v3}, Landroidx/navigation/NavController;->e([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 14
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Landroidx/core/app/q;->m(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/core/app/q;->i(Landroid/content/Intent;)Landroidx/core/app/q;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/q;->q()V

    .line 21
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_d

    .line 24
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    invoke-virtual {v1}, Landroidx/navigation/k;->r()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->v(IZ)Z

    :cond_a
    move v1, v0

    .line 26
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    .line 27
    aget v1, v3, v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/k;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 29
    new-instance v1, Landroidx/navigation/p$a;

    invoke-direct {v1}, Landroidx/navigation/p$a;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v1

    .line 31
    invoke-direct {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->q(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V

    move v1, v5

    goto :goto_2

    .line 32
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v6

    .line 35
    :cond_d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    move v5, v0

    .line 36
    :goto_3
    array-length v7, v3

    if-ge v5, v7, :cond_12

    .line 37
    aget v7, v3, v5

    if-nez v5, :cond_e

    .line 38
    iget-object v8, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    .line 39
    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_10

    .line 40
    check-cast v8, Landroidx/navigation/l;

    .line 41
    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/l;->J()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/l;

    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v8}, Landroidx/navigation/l;->J()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/l;->F(I)Landroidx/navigation/k;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/navigation/l;

    goto :goto_5

    :cond_f
    move-object v1, v8

    goto :goto_6

    .line 43
    :cond_10
    invoke-virtual {v8, v4}, Landroidx/navigation/k;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Landroidx/navigation/p$a;

    invoke-direct {v9}, Landroidx/navigation/p$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    .line 44
    invoke-virtual {v10}, Landroidx/navigation/k;->r()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object v9

    .line 45
    invoke-virtual {v9, v0}, Landroidx/navigation/p$a;->b(I)Landroidx/navigation/p$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/navigation/p$a;->c(I)Landroidx/navigation/p$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v9

    .line 46
    invoke-direct {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->q(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 47
    :cond_11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_12
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_13
    :goto_7
    return v0
.end method

.method public p(ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Landroidx/navigation/k;->m(I)Landroidx/navigation/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/c;->c()Landroidx/navigation/p;

    move-result-object p3

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/c;->b()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/p;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 13
    invoke-virtual {p3}, Landroidx/navigation/p;->e()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/p;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->u(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/k;

    move-result-object p2

    if-nez p2, :cond_8

    .line 15
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    .line 16
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " referenced from action "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-static {p2, p1}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->q(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)V

    return-void

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavController;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/l;->J()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/l;

    new-instance v4, Landroidx/navigation/j;

    iget-object v5, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/navigation/j;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/navigation/l;->w(Landroidx/navigation/j;)Landroidx/navigation/k$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroidx/navigation/k$a;->q()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    new-instance v3, Landroidx/navigation/i;

    invoke-direct {v3, p0}, Landroidx/navigation/i;-><init>(Landroidx/navigation/NavController;)V

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/i;->d(I)Landroidx/navigation/i;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/navigation/i;->c(Landroid/os/Bundle;)Landroidx/navigation/i;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/i;->a()Landroidx/core/app/q;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/q;->q()V

    .line 19
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/k;->u()Landroidx/navigation/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->t()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i()Landroidx/navigation/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->u(IZ)Z

    move-result v0

    return v0
.end method

.method public u(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->v(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method v(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v3

    .line 6
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    .line 7
    invoke-virtual {v3}, Landroidx/navigation/k;->t()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Landroidx/navigation/t;->d(Ljava/lang/String;)Landroidx/navigation/s;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v3}, Landroidx/navigation/k;->r()I

    move-result v6

    if-eq v6, p1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/k;->r()I

    move-result v3

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/k;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/s;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation/s;->popBackStack()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    .line 17
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v0}, Landroidx/navigation/e;->i(Landroidx/lifecycle/i$b;)V

    .line 18
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_6

    .line 19
    iget-object p2, p2, Landroidx/navigation/e;->f:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroidx/navigation/g;->a(Ljava/util/UUID;)V

    :cond_6
    move v1, v4

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {p0}, Landroidx/navigation/NavController;->E()V

    return v1
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public x()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/t;

    invoke-virtual {v2}, Landroidx/navigation/t;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/s;

    invoke-virtual {v3}, Landroidx/navigation/s;->onSaveState()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    add-int/lit8 v5, v1, 0x1

    .line 16
    new-instance v6, Landroidx/navigation/f;

    invoke-direct {v6, v4}, Landroidx/navigation/f;-><init>(Landroidx/navigation/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 20
    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->z(ILandroid/os/Bundle;)V

    return-void
.end method

.method public z(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->l()Landroidx/navigation/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/o;->c(I)Landroidx/navigation/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->A(Landroidx/navigation/l;Landroid/os/Bundle;)V

    return-void
.end method

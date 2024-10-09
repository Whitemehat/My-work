.class public Landroidx/navigation/fragment/b;
.super Landroidx/navigation/s;
.source "FragmentNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/s$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$b;,
        Landroidx/navigation/fragment/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/s<",
        "Landroidx/navigation/fragment/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:backStackIds"

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"


# instance fields
.field private mBackStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerId:I

.field private final mContext:Landroid/content/Context;

.field private final mFragmentManager:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Landroidx/navigation/fragment/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    .line 5
    iput p3, p0, Landroidx/navigation/fragment/b;->mContainerId:I

    return-void
.end method

.method private generateBackStackName(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/fragment/b$a;
    .locals 1

    .line 2
    new-instance v0, Landroidx/navigation/fragment/b$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/b$a;-><init>(Landroidx/navigation/s;)V

    return-object v0
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/b;->createDestination()Landroidx/navigation/fragment/b$a;

    move-result-object v0

    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/m;->g0()Landroidx/fragment/app/i;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public navigate(Landroidx/navigation/fragment/b$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/b$a;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/navigation/fragment/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {p0, v3, v4, v0, p2}, Landroidx/navigation/fragment/b;->instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroidx/navigation/p;->a()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Landroidx/navigation/p;->b()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/p;->c()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Landroidx/navigation/p;->d()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-ne v4, v3, :cond_6

    if-ne v5, v3, :cond_6

    if-ne v6, v3, :cond_6

    if-eq v7, v3, :cond_b

    :cond_6
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-eq v7, v3, :cond_a

    goto :goto_7

    :cond_a
    move v7, v2

    .line 14
    :goto_7
    invoke-virtual {p2, v4, v5, v6, v7}, Landroidx/fragment/app/u;->v(IIII)Landroidx/fragment/app/u;

    .line 15
    :cond_b
    iget v3, p0, Landroidx/navigation/fragment/b;->mContainerId:I

    invoke-virtual {p2, v3, v0}, Landroidx/fragment/app/u;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 16
    invoke-virtual {p2, v0}, Landroidx/fragment/app/u;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/k;->r()I

    move-result v0

    .line 18
    iget-object v3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_c

    if-nez v3, :cond_c

    .line 19
    invoke-virtual {p3}, Landroidx/navigation/p;->g()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_c

    move p3, v4

    goto :goto_8

    :cond_c
    move p3, v2

    :goto_8
    if-eqz v3, :cond_d

    :goto_9
    move v2, v4

    goto :goto_a

    :cond_d
    if-eqz p3, :cond_e

    .line 21
    iget-object p3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f

    .line 22
    iget-object p3, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v5}, Landroidx/navigation/fragment/b;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p3, v3, v4}, Landroidx/fragment/app/m;->H0(Ljava/lang/String;I)V

    .line 25
    iget-object p3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/b;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/u;->h(Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_a

    .line 26
    :cond_e
    iget-object p3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/b;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/u;->h(Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_9

    .line 27
    :cond_f
    :goto_a
    instance-of p3, p4, Landroidx/navigation/fragment/b$b;

    if-eqz p3, :cond_10

    .line 28
    check-cast p4, Landroidx/navigation/fragment/b$b;

    .line 29
    invoke-virtual {p4}, Landroidx/navigation/fragment/b$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v3, p4}, Landroidx/fragment/app/u;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_b

    .line 31
    :cond_10
    invoke-virtual {p2, v4}, Landroidx/fragment/app/u;->y(Z)Landroidx/fragment/app/u;

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/u;->j()I

    if-eqz v2, :cond_11

    .line 33
    iget-object p2, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_11
    return-object v1
.end method

.method public bridge synthetic navigate(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/fragment/b$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/fragment/b;->navigate(Landroidx/navigation/fragment/b$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public popBackStack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mFragmentManager:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/navigation/fragment/b;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->H0(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/b;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method
.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/g0;
.implements Landroidx/lifecycle/h;
.implements Landroidx/savedstate/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/e$c;,
        Landroidx/navigation/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/navigation/k;

.field private c:Landroid/os/Bundle;

.field private final d:Landroidx/lifecycle/p;

.field private final e:Landroidx/savedstate/a;

.field final f:Ljava/util/UUID;

.field private g:Landroidx/lifecycle/i$b;

.field private h:Landroidx/lifecycle/i$b;

.field private j:Landroidx/navigation/g;

.field private k:Landroidx/lifecycle/d0$b;

.field private l:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/o;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/navigation/e;->d:Landroidx/lifecycle/p;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e;->e:Landroidx/savedstate/a;

    .line 6
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    iput-object v1, p0, Landroidx/navigation/e;->g:Landroidx/lifecycle/i$b;

    .line 7
    sget-object v1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    iput-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$b;

    .line 8
    iput-object p1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Landroidx/navigation/e;->f:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Landroidx/navigation/e;->b:Landroidx/navigation/k;

    .line 11
    iput-object p3, p0, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/navigation/e;->j:Landroidx/navigation/g;

    .line 13
    invoke-virtual {v0, p7}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->g:Landroidx/lifecycle/i$b;

    :cond_0
    return-void
.end method

.method private static e(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Landroidx/navigation/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->b:Landroidx/navigation/k;

    return-object v0
.end method

.method c()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$b;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/d0;

    new-instance v1, Landroidx/navigation/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/navigation/e$b;-><init>(Landroidx/savedstate/b;Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v1, Landroidx/navigation/e$c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e$c;

    invoke-virtual {v0}, Landroidx/navigation/e$c;->a()Landroidx/lifecycle/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/z;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/z;

    return-object v0
.end method

.method f(Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/e;->e(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->g:Landroidx/lifecycle/i$b;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/e;->j()V

    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/d0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/a0;

    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/a0;-><init>(Landroid/app/Application;Landroidx/savedstate/b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/d0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/d0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/navigation/e;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->c(Ljava/util/UUID;)Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$b;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/e;->j()V

    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/navigation/e;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->p(Landroidx/lifecycle/i$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->d:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->p(Landroidx/lifecycle/i$b;)V

    :goto_0
    return-void
.end method

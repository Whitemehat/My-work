.class Lio/branch/referral/b$c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/branch/referral/b;


# direct methods
.method private constructor <init>(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/branch/referral/b$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/b;Lio/branch/referral/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/branch/referral/b$c;-><init>(Lio/branch/referral/b;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {p2}, Lio/branch/referral/b;->A(Lio/branch/referral/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$k;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    :goto_0
    invoke-static {p2, v0}, Lio/branch/referral/b;->z(Lio/branch/referral/b;Lio/branch/referral/b$k;)Lio/branch/referral/b$k;

    .line 2
    iget-object p2, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/branch/referral/b;->B(Lio/branch/referral/b;Z)Z

    .line 3
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/j;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/j;->s(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    iget-object v0, v0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    iget-object v0, v0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/j;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->k(Lio/branch/referral/b;)Lio/branch/referral/f0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {p1}, Lio/branch/referral/b;->k(Lio/branch/referral/b;)Lio/branch/referral/f0;

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/b;->h(Lio/branch/referral/b;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    sget-object v1, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    invoke-static {v0, v1}, Lio/branch/referral/b;->D(Lio/branch/referral/b;Lio/branch/referral/b$m;)Lio/branch/referral/b$m;

    .line 3
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0, p1}, Lio/branch/referral/b;->E(Lio/branch/referral/b;Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->A(Lio/branch/referral/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/branch/referral/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    sget-object v1, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    invoke-static {v0, v1}, Lio/branch/referral/b;->z(Lio/branch/referral/b;Lio/branch/referral/b$k;)Lio/branch/referral/b$k;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->C(Lio/branch/referral/b;)Lio/branch/referral/b$m;

    move-result-object v0

    sget-object v1, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v1, p1, v0}, Lio/branch/referral/b;->j(Lio/branch/referral/b;Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->A(Lio/branch/referral/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$k;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    :goto_0
    invoke-static {v0, v1}, Lio/branch/referral/b;->z(Lio/branch/referral/b;Lio/branch/referral/b$k;)Lio/branch/referral/b$k;

    .line 2
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->C(Lio/branch/referral/b;)Lio/branch/referral/b$m;

    move-result-object v0

    sget-object v1, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lh/b/a/b;->w()Lh/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-virtual {v1}, Lio/branch/referral/b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh/b/a/b;->q(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    iget v0, p0, Lio/branch/referral/b$c;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0}, Lio/branch/referral/b;->C(Lio/branch/referral/b;)Lio/branch/referral/b$m;

    move-result-object v0

    sget-object v2, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    sget-object v2, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    invoke-static {v0, v2}, Lio/branch/referral/b;->D(Lio/branch/referral/b;Lio/branch/referral/b$m;)Lio/branch/referral/b$m;

    .line 7
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0, p1}, Lio/branch/referral/b;->E(Lio/branch/referral/b;Landroid/app/Activity;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lio/branch/referral/b;->h(Lio/branch/referral/b;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    sget-object v2, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    invoke-static {v0, v2}, Lio/branch/referral/b;->D(Lio/branch/referral/b;Lio/branch/referral/b$m;)Lio/branch/referral/b$m;

    .line 10
    iget-object v0, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    invoke-static {v0, p1}, Lio/branch/referral/b;->E(Lio/branch/referral/b;Landroid/app/Activity;)V

    .line 11
    :cond_4
    :goto_1
    iget p1, p0, Lio/branch/referral/b$c;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/branch/referral/b$c;->a:I

    .line 12
    iget-object p1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/b;->B(Lio/branch/referral/b;Z)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/b/a/b;->w()Lh/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/a/b;->z(Landroid/app/Activity;)V

    .line 2
    iget p1, p0, Lio/branch/referral/b$c;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/branch/referral/b$c;->a:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/branch/referral/b$c;->b:Lio/branch/referral/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/b;->M:Z

    .line 4
    invoke-virtual {p1}, Lio/branch/referral/b;->L()V

    :cond_0
    return-void
.end method

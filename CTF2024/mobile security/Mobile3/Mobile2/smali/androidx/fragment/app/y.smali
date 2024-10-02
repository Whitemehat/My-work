.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private a:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/lifecycle/p;

    return-object v0
.end method

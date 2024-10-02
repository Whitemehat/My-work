.class public Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/d;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;)V

    return-object v0
.end method

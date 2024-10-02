.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/j0/d<",
            "TVM;>;",
            "Lkotlin/e0/c/a<",
            "+",
            "Landroidx/lifecycle/f0;",
            ">;",
            "Lkotlin/e0/c/a<",
            "+",
            "Landroidx/lifecycle/d0$b;",
            ">;)",
            "Lkotlin/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/z$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/c0;-><init>(Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V

    return-object p0
.end method

.class public final Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# direct methods
.method public static final varargs a([Lkotlin/o;)Landroidx/navigation/fragment/b$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/o<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/b$b;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b$b$a;

    invoke-direct {v0}, Landroidx/navigation/fragment/b$b$a;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/b$b$a;->a(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/b$b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/b$b$a;->b()Landroidx/navigation/fragment/b$b;

    move-result-object p0

    const-string v0, "FragmentNavigator.Extras\u2026      }\n        }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public final Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/d;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

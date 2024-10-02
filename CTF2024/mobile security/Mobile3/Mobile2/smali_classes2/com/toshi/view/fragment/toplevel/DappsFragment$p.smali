.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$p;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$p;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$p;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$p;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Le/j/n/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Le/j/n/h2;->S(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->l(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lh/c/b0;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

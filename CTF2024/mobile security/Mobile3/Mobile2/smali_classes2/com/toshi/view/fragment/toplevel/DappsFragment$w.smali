.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$w;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->t(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->m(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->p(Lcom/toshi/view/fragment/toplevel/DappsFragment;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->r(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$w;->a(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$h;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$h;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$h;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$h;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->i(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homeUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V

    return-void
.end method

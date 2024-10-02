.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$o;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/dapp/Dapp;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$o;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/model/local/dapp/Dapp;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$o;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/Dapp;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->k(Lcom/toshi/view/fragment/toplevel/DappsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/dapp/Dapp;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$o;->a(Lcom/toshi/model/local/dapp/Dapp;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

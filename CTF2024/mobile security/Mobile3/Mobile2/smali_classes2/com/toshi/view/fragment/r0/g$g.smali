.class final Lcom/toshi/view/fragment/r0/g$g;
.super Lkotlin/jvm/internal/o;
.source "PromptDialog.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/g;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/g$g;->a:Lcom/toshi/view/fragment/r0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/r0/g$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/r0/g$g;->a:Lcom/toshi/view/fragment/r0/g;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/r0/g;->e()Lkotlin/e0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

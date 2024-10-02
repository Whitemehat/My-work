.class final Lcom/toshi/view/fragment/NetworkSwitcherFragment$d;
.super Lkotlin/jvm/internal/o;
.source "NetworkSwitcherFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/NetworkSwitcherFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Le/j/n/r2;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/NetworkSwitcherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment$d;->a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/NetworkSwitcherFragment$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/j/n/r2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment$d;->a:Lcom/toshi/view/fragment/NetworkSwitcherFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/NetworkSwitcherFragment;->d(Lcom/toshi/view/fragment/NetworkSwitcherFragment;)Le/j/m/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/j/m/a/h;->c(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "networkAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

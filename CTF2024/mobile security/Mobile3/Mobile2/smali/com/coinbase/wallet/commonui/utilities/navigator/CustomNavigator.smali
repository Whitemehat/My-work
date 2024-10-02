.class public final Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;
.super Landroidx/navigation/fragment/b;
.source "CustomNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/s$b;
    value = "persistedFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;",
        "Landroidx/navigation/fragment/b;",
        "",
        "popBackStack",
        "()Z",
        "Landroidx/navigation/fragment/b$a;",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/p;",
        "navOptions",
        "Landroidx/navigation/s$a;",
        "navigatorExtras",
        "Landroidx/navigation/k;",
        "navigate",
        "(Landroidx/navigation/fragment/b$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;",
        "Landroidx/fragment/app/m;",
        "manager",
        "Landroidx/fragment/app/m;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "containerId",
        "I",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/m;I)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final containerId:I

.field private final context:Landroid/content/Context;

.field private final manager:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    .line 4
    iput p3, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->containerId:I

    return-void
.end method


# virtual methods
.method public navigate(Landroidx/navigation/fragment/b$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 6

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/k;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v1

    const-string v2, "manager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroidx/navigation/p;->a()I

    move-result v3

    :goto_0
    if-nez p3, :cond_1

    move v4, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/navigation/p;->b()I

    move-result v4

    :goto_1
    if-nez p3, :cond_2

    move v5, v2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroidx/navigation/p;->c()I

    move-result v5

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroidx/navigation/p;->d()I

    move-result v2

    .line 8
    :goto_3
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/fragment/app/u;->v(IIII)Landroidx/fragment/app/u;

    .line 9
    instance-of p3, p4, Landroidx/navigation/fragment/b$b;

    if-eqz p3, :cond_4

    .line 10
    check-cast p4, Landroidx/navigation/fragment/b$b;

    invoke-virtual {p4}, Landroidx/navigation/fragment/b$b;->a()Ljava/util/Map;

    move-result-object p3

    const-string p4, "navigatorExtras.sharedElements"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroidx/fragment/app/u;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_4

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {p3}, Landroidx/fragment/app/m;->l0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {v1, p3}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/m;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->context:Landroid/content/Context;

    iget-object p4, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/navigation/fragment/b$a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, p4, v2, p2}, Landroidx/navigation/fragment/b;->instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iget p2, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->containerId:I

    invoke-virtual {v1, p2, p3, v0}, Landroidx/fragment/app/u;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Landroidx/fragment/app/u;->h(Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v1, p3}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 21
    :goto_5
    invoke-virtual {v1, p3}, Landroidx/fragment/app/u;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 p2, 0x1

    .line 22
    invoke-virtual {v1, p2}, Landroidx/fragment/app/u;->y(Z)Landroidx/fragment/app/u;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()I

    return-object p1
.end method

.method public bridge synthetic navigate(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/fragment/b$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->navigate(Landroidx/navigation/fragment/b$a;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/s$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public popBackStack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/navigator/CustomNavigator;->manager:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->I0()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

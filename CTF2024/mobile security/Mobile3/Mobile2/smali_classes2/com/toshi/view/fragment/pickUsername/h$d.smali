.class final Lcom/toshi/view/fragment/pickUsername/h$d;
.super Lkotlin/jvm/internal/o;
.source "BasePickUsernameFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/pickUsername/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/pickUsername/h;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/pickUsername/h;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h$d;->a:Lcom/toshi/view/fragment/pickUsername/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/pickUsername/h$d;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isUserNameAvailable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h$d;->a:Lcom/toshi/view/fragment/pickUsername/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->q7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/UsernameStatusView;->b()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h$d;->a:Lcom/toshi/view/fragment/pickUsername/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->q7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/UsernameStatusView;->c()V

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/toshi/view/fragment/pickUsername/h$d;->a:Lcom/toshi/view/fragment/pickUsername/h;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/pickUsername/h;->w()Z

    return-void
.end method
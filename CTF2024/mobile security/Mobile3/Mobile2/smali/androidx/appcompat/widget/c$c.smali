.class Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/c$e;

.field final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->x(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->y(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->z(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->a:Landroidx/appcompat/widget/c$e;

    iput-object v1, v0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->E:Landroidx/appcompat/widget/c$c;

    return-void
.end method

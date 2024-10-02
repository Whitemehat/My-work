.class Lcom/swmansion/rnscreens/j$a;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/j;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j$a;->a:Lcom/swmansion/rnscreens/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/j$a;->a:Lcom/swmansion/rnscreens/j;

    invoke-static {p1}, Lcom/swmansion/rnscreens/j;->a(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/j$a;->a:Lcom/swmansion/rnscreens/j;

    invoke-static {v0}, Lcom/swmansion/rnscreens/j;->b(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->getRootScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/swmansion/rnscreens/i;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/swmansion/rnscreens/i;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

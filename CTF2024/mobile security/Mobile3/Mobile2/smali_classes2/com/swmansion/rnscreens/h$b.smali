.class Lcom/swmansion/rnscreens/h$b;
.super Landroidx/fragment/app/m$f;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/h;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h$b;->a:Lcom/swmansion/rnscreens/h;

    invoke-direct {p0}, Landroidx/fragment/app/m$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResumed(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/h$b;->a:Lcom/swmansion/rnscreens/h;

    invoke-static {p1}, Lcom/swmansion/rnscreens/h;->x(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/i;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/swmansion/rnscreens/h$b;->a:Lcom/swmansion/rnscreens/h;

    invoke-static {p1}, Lcom/swmansion/rnscreens/h;->x(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/h;->y(Lcom/swmansion/rnscreens/h;Lcom/swmansion/rnscreens/i;)V

    :cond_0
    return-void
.end method

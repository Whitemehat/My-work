.class Lcom/swmansion/rnscreens/h$a;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Landroidx/fragment/app/m$g;


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
    iput-object p1, p0, Lcom/swmansion/rnscreens/h$a;->a:Lcom/swmansion/rnscreens/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h$a;->a:Lcom/swmansion/rnscreens/h;

    iget-object v0, v0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/h$a;->a:Lcom/swmansion/rnscreens/h;

    invoke-static {v0}, Lcom/swmansion/rnscreens/h;->x(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/h;->A(Lcom/swmansion/rnscreens/i;)V

    :cond_0
    return-void
.end method

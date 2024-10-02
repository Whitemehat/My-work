.class Lcom/swmansion/rnscreens/h$c;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/i;

.field final synthetic b:Lcom/swmansion/rnscreens/h;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/h;Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/h$c;->b:Lcom/swmansion/rnscreens/h;

    iput-object p2, p0, Lcom/swmansion/rnscreens/h$c;->a:Lcom/swmansion/rnscreens/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h$c;->a:Lcom/swmansion/rnscreens/i;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

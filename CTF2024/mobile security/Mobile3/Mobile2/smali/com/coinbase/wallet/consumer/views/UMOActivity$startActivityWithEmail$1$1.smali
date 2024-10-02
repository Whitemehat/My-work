.class final Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;
.super Lkotlin/jvm/internal/o;
.source "UMOActivity.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/UMOActivity;->startActivityWithEmail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity;->access$getReactRootView$p(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/coinbase/wallet/consumer/views/CustomReactRootView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->this$0:Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity$startActivityWithEmail$1$1;->$view:Landroid/view/View;

    new-instance v3, Lcom/coinbase/wallet/consumer/views/y;

    invoke-direct {v3, v1, v2}, Lcom/coinbase/wallet/consumer/views/y;-><init>(Lcom/coinbase/wallet/consumer/views/UMOActivity;Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

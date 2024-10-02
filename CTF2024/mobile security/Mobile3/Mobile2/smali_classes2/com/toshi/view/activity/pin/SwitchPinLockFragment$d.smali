.class final Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;
.super Lkotlin/jvm/internal/o;
.source "SwitchPinLockFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    invoke-static {v0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)Le/j/n/p3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/j/n/p3/m;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

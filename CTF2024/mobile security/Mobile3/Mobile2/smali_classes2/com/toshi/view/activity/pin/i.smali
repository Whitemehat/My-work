.class public final synthetic Lcom/toshi/view/activity/pin/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/activity/pin/i;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/activity/pin/i;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->t(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/toshi/view/activity/pin/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/activity/pin/d;->a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/activity/pin/d;->a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    invoke-static {v0, p1}, Lcom/toshi/view/activity/pin/SetupPinLockActivity;->u(Lcom/toshi/view/activity/pin/SetupPinLockActivity;Landroid/view/View;)V

    return-void
.end method

.class Lcom/lwansbrough/RCTCamera/d$b;
.super Ljava/lang/Object;
.source "RCTCameraViewFinder.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lwansbrough/RCTCamera/d;->g(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lwansbrough/RCTCamera/d;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d$b;->a:Lcom/lwansbrough/RCTCamera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/coinbase/wallet/features/send/views/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/features/send/views/d0;->a:F

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/d0;->b:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    iput p3, p0, Lcom/coinbase/wallet/features/send/views/d0;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/coinbase/wallet/features/send/views/d0;->a:F

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/d0;->b:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    iget v2, p0, Lcom/coinbase/wallet/features/send/views/d0;->c:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->j(FLcom/coinbase/wallet/features/send/views/ConfirmationFragment;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

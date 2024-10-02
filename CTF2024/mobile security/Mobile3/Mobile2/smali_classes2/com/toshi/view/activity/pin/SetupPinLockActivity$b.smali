.class public final Lcom/toshi/view/activity/pin/SetupPinLockActivity$b;
.super Ljava/lang/Object;
.source "SetupPinLockActivity.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/activity/pin/SetupPinLockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/activity/pin/SetupPinLockActivity$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;


# direct methods
.method constructor <init>(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/activity/pin/SetupPinLockActivity$b;->a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDigitPressed(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 1

    const-string p2, "digit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/toshi/view/activity/pin/SetupPinLockActivity$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/toshi/view/activity/pin/SetupPinLockActivity$b;->a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    sget p2, Le/j/a;->J4:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/toshi/view/custom/PinCodeIndicator;

    invoke-virtual {p1}, Lcom/toshi/view/custom/PinCodeIndicator;->g()V

    :pswitch_1
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p2, p0, Lcom/toshi/view/activity/pin/SetupPinLockActivity$b;->a:Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p2, p1}, Lcom/toshi/view/activity/pin/SetupPinLockActivity;->b(Lcom/toshi/view/activity/pin/SetupPinLockActivity;C)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

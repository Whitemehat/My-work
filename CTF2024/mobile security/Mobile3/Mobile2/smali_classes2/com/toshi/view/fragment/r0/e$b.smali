.class public final Lcom/toshi/view/fragment/r0/e$b;
.super Ljava/lang/Object;
.source "PinLockDialog.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/r0/e$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/e;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/e$b;->a:Lcom/toshi/view/fragment/r0/e;

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
    sget-object p2, Lcom/toshi/view/fragment/r0/e$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    :pswitch_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/toshi/view/fragment/r0/e$b;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget p2, Le/j/a;->J4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/toshi/view/custom/PinCodeIndicator;

    invoke-virtual {p1}, Lcom/toshi/view/custom/PinCodeIndicator;->g()V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p2, p0, Lcom/toshi/view/fragment/r0/e$b;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->p1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p2, p1}, Lcom/toshi/view/fragment/r0/e;->m(Lcom/toshi/view/fragment/r0/e;C)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 4
    :goto_2
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

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
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

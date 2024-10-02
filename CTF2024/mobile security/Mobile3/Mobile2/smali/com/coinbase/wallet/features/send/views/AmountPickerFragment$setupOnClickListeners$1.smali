.class public final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1;
.super Ljava/lang/Object;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupOnClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "",
        "longPress",
        "Lkotlin/x;",
        "onDigitPressed",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDigitPressed(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 1

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->updateAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void

    :cond_0
    const-string p1, "amountFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

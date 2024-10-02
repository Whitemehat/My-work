.class final Lcom/coinbase/wallet/features/commonui/views/AmountSliderView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/o;
.source "AmountSliderView.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView$onAttachedToWindow$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView$onAttachedToWindow$1;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    sget-object p1, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    const v0, 0x7f0600b3

    invoke-static {p1, v0}, Lcom/coinbase/wallet/commonui/utilities/ColorsKt;->get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Lcom/coinbase/wallet/commonui/utilities/ColorsKt;->get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView$onAttachedToWindow$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    sget v1, Le/j/a;->o6:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

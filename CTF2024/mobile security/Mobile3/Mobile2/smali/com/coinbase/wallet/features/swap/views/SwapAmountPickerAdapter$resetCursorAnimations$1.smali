.class final Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->resetCursorAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->access$getCryptoItemView$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cryptoItemView"

    if-eqz v0, :cond_5

    sget v3, Le/j/a;->Z6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "cryptoItemView.topCursor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-static {v3}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->access$isSourceCursorAnimating$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    rem-long/2addr v10, v7

    cmp-long v3, v10, v5

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/16 v10, 0x8

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v10

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->access$getCryptoItemView$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Le/j/a;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cryptoItemView.bottomCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter$resetCursorAnimations$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->access$isTargetCursorAnimating$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    rem-long/2addr v1, v7

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    .line 5
    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.class final Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;
.super Lkotlin/jvm/internal/o;
.source "NumberKeyboardInputView.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;-><init>(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Float;",
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()F"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;->this$0:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;->this$0:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->access$getRegularTextSize(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)F

    move-result v0

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;->this$0:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;

    invoke-static {v1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->access$getDeleteTextSizeMultiplier(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
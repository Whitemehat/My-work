.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupSendAmountView(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/Locale;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/Locale;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;->invoke(Ljava/util/Locale;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/Locale;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupSendAmountView$1;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

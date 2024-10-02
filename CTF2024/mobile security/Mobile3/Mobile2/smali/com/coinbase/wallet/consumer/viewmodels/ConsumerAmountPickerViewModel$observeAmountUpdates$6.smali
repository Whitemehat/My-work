.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$6;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->observeAmountUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$6;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$6;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$6;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$KeyboardInputError;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$KeyboardInputError;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->convertAll()V
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042F\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setShouldConvertAll$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->InsufficientBalance:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v0, v1}, Lkotlin/a0/q0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->refreshQuote()V

    return-void
.end method

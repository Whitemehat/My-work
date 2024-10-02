.class final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->refreshPasteboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "recipientOptional",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recipientOptional"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$refreshPasteboard$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v18, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-static/range {v1 .. v17}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    return-void
.end method

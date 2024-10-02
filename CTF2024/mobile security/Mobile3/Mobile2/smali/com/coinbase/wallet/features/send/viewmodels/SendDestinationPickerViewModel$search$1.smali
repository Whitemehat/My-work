.class final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->search(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "err",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "err"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->$query:Ljava/lang/String;

    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getCurrentSearchQuery$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lcom/coinbase/wallet/features/send/exceptions/SendException$InvalidSearchQuery;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v1, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$setSearching(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Z)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1302e5

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 6
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f7e

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;->copy$default(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    .line 7
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSections(Ljava/util/List;)V

    .line 8
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getDestinationUpdateSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lh/c/v0/a;

    move-result-object v1

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v1, v2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Had unknown error searching"

    .line 9
    invoke-static {v1, v4, v2}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v1, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$setSearching(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Z)V

    .line 11
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/SendDestinationPickerState;)V

    :goto_0
    return-void
.end method

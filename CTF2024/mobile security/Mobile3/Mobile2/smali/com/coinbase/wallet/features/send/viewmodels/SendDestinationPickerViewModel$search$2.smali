.class final Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;
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
        "Lkotlin/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
        ">;+",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062^\u0010\u0005\u001aZ\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*,\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic $metadata:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->$metadata:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$getCurrentSearchQuery$p(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->$query:Ljava/lang/String;

    const-string v3, "searchResults"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isValidAddress"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel$search$2;->$metadata:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$isValidMetadata(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;)Z

    move-result v3

    .line 9
    invoke-static {v1, v2, v0, p1, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->access$processSearchResults(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->invoke(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
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
.field final synthetic $sendDestination:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;->$sendDestination:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1$3;->$sendDestination:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;->getDestination()Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->setLoading(Z)V

    return-void
.end method

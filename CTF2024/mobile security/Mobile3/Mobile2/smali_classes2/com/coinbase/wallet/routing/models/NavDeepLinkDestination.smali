.class public final Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;
.super Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
.source "DeeplinkDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "Landroid/os/Bundle;",
        "args",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "",
        "destinationResId",
        "I",
        "getDestinationResId",
        "()I",
        "<init>",
        "(ILandroid/os/Bundle;)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final destinationResId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/routing/models/DeeplinkDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->destinationResId:I

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->args:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->destinationResId:I

    return v0
.end method

.class public final Lcom/coinbase/wallet/application/model/NavDestination;
.super Lcom/coinbase/wallet/application/model/NotificationDestination;
.source "NotificationDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/NavDestination;",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "",
        "destinationResId",
        "I",
        "getDestinationResId",
        "()I",
        "Landroid/os/Bundle;",
        "args",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "Lcom/coinbase/wallet/application/model/MainTab;",
        "tab",
        "Lcom/coinbase/wallet/application/model/MainTab;",
        "getTab",
        "()Lcom/coinbase/wallet/application/model/MainTab;",
        "Landroidx/navigation/p;",
        "navOptions",
        "Landroidx/navigation/p;",
        "getNavOptions",
        "()Landroidx/navigation/p;",
        "",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "analyticsEvents",
        "<init>",
        "(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;)V",
        "app_productionRelease"
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

.field private final navOptions:Landroidx/navigation/p;

.field private final tab:Lcom/coinbase/wallet/application/model/MainTab;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
            ">;",
            "Lcom/coinbase/wallet/application/model/MainTab;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/p;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accept"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/coinbase/wallet/application/model/NotificationDestination;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/coinbase/wallet/application/model/NavDestination;->destinationResId:I

    .line 5
    iput-object p3, p0, Lcom/coinbase/wallet/application/model/NavDestination;->tab:Lcom/coinbase/wallet/application/model/MainTab;

    .line 6
    iput-object p4, p0, Lcom/coinbase/wallet/application/model/NavDestination;->args:Landroid/os/Bundle;

    .line 7
    iput-object p5, p0, Lcom/coinbase/wallet/application/model/NavDestination;->navOptions:Landroidx/navigation/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/application/model/NavDestination;-><init>(ILjava/util/List;Lcom/coinbase/wallet/application/model/MainTab;Landroid/os/Bundle;Landroidx/navigation/p;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/NavDestination;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/application/model/NavDestination;->destinationResId:I

    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/NavDestination;->navOptions:Landroidx/navigation/p;

    return-object v0
.end method

.method public final getTab()Lcom/coinbase/wallet/application/model/MainTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/NavDestination;->tab:Lcom/coinbase/wallet/application/model/MainTab;

    return-object v0
.end method

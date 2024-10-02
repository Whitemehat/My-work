.class public abstract Lcom/coinbase/wallet/application/model/NotificationDestination;
.super Ljava/lang/Object;
.source "NotificationDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "",
        "",
        "actionType",
        "Ljava/lang/String;",
        "getActionType",
        "()Ljava/lang/String;",
        "",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "analyticsEvents",
        "Ljava/util/List;",
        "getAnalyticsEvents",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/coinbase/wallet/application/model/NavDestination;",
        "Lcom/coinbase/wallet/application/model/DappDestination;",
        "Lcom/coinbase/wallet/application/model/DismissDestination;",
        "Lcom/coinbase/wallet/application/model/DismissForeverDestination;",
        "Lcom/coinbase/wallet/application/model/NoDestination;",
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
.field private final actionType:Ljava/lang/String;

.field private final analyticsEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/model/NotificationDestination;->actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/application/model/NotificationDestination;->analyticsEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/application/model/NotificationDestination;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/NotificationDestination;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/model/NotificationDestination;->analyticsEvents:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/coinbase/wallet/di/RefreshablesModule$Companion;
.super Ljava/lang/Object;
.source "RefreshablesModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/RefreshablesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/RefreshablesModule$Companion;",
        "",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "providesInternetRefreshable",
        "()Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "",
        "",
        "refreshableMap",
        "",
        "providesRefreshableList",
        "(Ljava/util/Map;)Ljava/util/List;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    return-object v0
.end method

.method public final providesRefreshableList(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/Map_CommonKt;->mapToSortedList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

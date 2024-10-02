.class public final Lcom/coinbase/wallet/application/model/NoDestination;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/NoDestination;",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
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


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/application/model/NoDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/model/NoDestination;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/model/NoDestination;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/model/NoDestination;->INSTANCE:Lcom/coinbase/wallet/application/model/NoDestination;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "noDestination"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/coinbase/wallet/application/model/NotificationDestination;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

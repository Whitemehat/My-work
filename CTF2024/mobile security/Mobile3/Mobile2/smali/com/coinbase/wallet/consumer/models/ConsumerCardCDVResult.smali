.class public abstract Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;
.super Ljava/lang/Object;
.source "ConsumerCardCDVResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;,
        Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Unverified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Unverified",
        "Verified",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Unverified;",
        "consumer_productionRelease"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;-><init>()V

    return-void
.end method
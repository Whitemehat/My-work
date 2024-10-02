.class public abstract Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
.super Ljava/lang/Object;
.source "ConsumerConnectionStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "Landroid/os/Parcelable;",
        "",
        "onrampEnabled",
        "Z",
        "getOnrampEnabled",
        "()Z",
        "<init>",
        "(Z)V",
        "Lcom/coinbase/wallet/consumer/models/Connected;",
        "Lcom/coinbase/wallet/consumer/models/NotConnected;",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final onrampEnabled:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->onrampEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getOnrampEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->onrampEnabled:Z

    return v0
.end method

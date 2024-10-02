.class public abstract Lcom/coinbase/wallet/http/models/WebConnectionState;
.super Ljava/lang/Object;
.source "WebConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/http/models/WebConnectionState$Connected;,
        Lcom/coinbase/wallet/http/models/WebConnectionState$Disconnected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/models/WebConnectionState;",
        "",
        "",
        "isConnected",
        "()Z",
        "<init>",
        "()V",
        "Connected",
        "Disconnected",
        "Lcom/coinbase/wallet/http/models/WebConnectionState$Connected;",
        "Lcom/coinbase/wallet/http/models/WebConnectionState$Disconnected;",
        "http_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/http/models/WebConnectionState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/http/models/WebConnectionState$Connected;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/http/models/WebConnectionState$Disconnected;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

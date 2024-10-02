.class public abstract Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
.super Ljava/lang/Object;
.source "ConnectionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;,
        Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Offline;,
        Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "",
        "",
        "isOnline",
        "()Z",
        "<init>",
        "()V",
        "Connected",
        "Offline",
        "Unknown",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Offline;",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;",
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

    invoke-direct {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOnline()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    return v0
.end method

.class public abstract Lcom/coinbase/walletlink/models/HostRequest;
.super Ljava/lang/Object;
.source "HostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/models/HostRequest$SignMessage;,
        Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;,
        Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;,
        Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;,
        Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;,
        Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;,
        Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u001a\u001b\u001c\u001d\u001e\u001f B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000e\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u00020\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0015\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0013\u0010\u0017\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u0082\u0001\u0007!\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "",
        "Landroid/net/Uri;",
        "getDappUrl",
        "()Landroid/net/Uri;",
        "dappUrl",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "hostRequestId",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "",
        "isAutoApproveDappPermission",
        "()Z",
        "getDappName",
        "dappName",
        "getRequestId",
        "requestId",
        "getSessionId",
        "sessionId",
        "<init>",
        "(Lcom/coinbase/walletlink/models/HostRequestId;)V",
        "ChildRequestEthereumAccounts",
        "RequestCanceled",
        "RequestEthereumAccounts",
        "SignAndSubmitTx",
        "SignMessage",
        "SubmitSignedTx",
        "SwitchEthereumChain",
        "Lcom/coinbase/walletlink/models/HostRequest$SignMessage;",
        "Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;",
        "Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;",
        "Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;",
        "Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;",
        "Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;",
        "Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;


# direct methods
.method private constructor <init>(Lcom/coinbase/walletlink/models/HostRequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/models/HostRequest;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/models/HostRequest;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;)V

    return-void
.end method


# virtual methods
.method public final getDappName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDappUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAutoApproveDappPermission()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 2
    :cond_3
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_4

    .line 3
    :cond_5
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    instance-of v0, p0, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;->isParent()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

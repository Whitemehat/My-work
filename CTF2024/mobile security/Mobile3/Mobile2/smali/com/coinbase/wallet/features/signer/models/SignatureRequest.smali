.class public abstract Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.super Ljava/lang/Object;
.source "SignatureRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;,
        Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;,
        Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;,
        Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;,
        Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000e\u000f\u0010\u0011\u0012B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "hostRequestId",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V",
        "RequestCanceled",
        "RequestEthereumAccounts",
        "SignAndSubmitTx",
        "SignMessage",
        "SwitchEthereumChain",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;",
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
.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;)V

    return-void
.end method


# virtual methods
.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

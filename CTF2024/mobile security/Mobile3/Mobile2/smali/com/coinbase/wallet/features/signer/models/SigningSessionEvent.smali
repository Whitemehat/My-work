.class public abstract Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;
.super Ljava/lang/Object;
.source "SigningSessionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;,
        Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Cancelled",
        "Failure",
        "RequestEthereumAccountsApproved",
        "SignedAndSubmittedTx",
        "SignedMessage",
        "SignedTx",
        "Signing",
        "SwitchEthereumChainApproved",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedAndSubmittedTx;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedTx;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SwitchEthereumChainApproved;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;",
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
.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;->uuid:Ljava/lang/String;

    return-object v0
.end method
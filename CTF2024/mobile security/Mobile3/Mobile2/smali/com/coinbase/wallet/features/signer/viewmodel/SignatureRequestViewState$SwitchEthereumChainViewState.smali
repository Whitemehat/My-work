.class public final Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;
.super Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
.source "SignatureRequestViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchEthereumChainViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "",
        "chainId",
        "I",
        "getChainId",
        "()I",
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
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)V",
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
.field private final chainId:I

.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    .line 4
    iput p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->chainId:I

    return-void
.end method


# virtual methods
.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->chainId:I

    return v0
.end method

.method public final getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;->uuid:Ljava/lang/String;

    return-object v0
.end method

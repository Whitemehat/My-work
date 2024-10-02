.class public final Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;
.super Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.source "SignatureRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
        "()Ljava/lang/String;",
        "address",
        "getAddress",
        "message",
        "getMessage",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "hostRequestId",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "isPrefixed",
        "Z",
        "()Z",
        "typedDataJson",
        "getTypedDataJson",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field private final address:Ljava/lang/String;

.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

.field private final isPrefixed:Z

.field private final message:Ljava/lang/String;

.field private final typedDataJson:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->address:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->message:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->isPrefixed:Z

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->typedDataJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypedDataJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->typedDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->isPrefixed:Z

    return v0
.end method

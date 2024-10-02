.class public final Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;
.super Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.source "SignatureRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignAndSubmitTx"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010#\u001a\u00020\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00085\u00106R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u001f\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000bR\u001b\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000bR\u0019\u0010#\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u001b\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\u000bR\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "Landroid/net/Uri;",
        "requesterUrl",
        "Landroid/net/Uri;",
        "getRequesterUrl",
        "()Landroid/net/Uri;",
        "Ljava/math/BigInteger;",
        "gasPriceInWei",
        "Ljava/math/BigInteger;",
        "getGasPriceInWei",
        "()Ljava/math/BigInteger;",
        "maxFeePerGas",
        "getMaxFeePerGas",
        "",
        "chainId",
        "I",
        "getChainId",
        "()I",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "hostRequestId",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "toAddress",
        "Ljava/lang/String;",
        "getToAddress",
        "()Ljava/lang/String;",
        "uuid",
        "getUuid",
        "weiValue",
        "getWeiValue",
        "maxPriorityFeePerGas",
        "getMaxPriorityFeePerGas",
        "fromAddress",
        "getFromAddress",
        "gasLimit",
        "getGasLimit",
        "",
        "shouldSubmit",
        "Z",
        "getShouldSubmit",
        "()Z",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "nonce",
        "Ljava/lang/Integer;",
        "getNonce",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)V",
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

.field private final data:[B

.field private final fromAddress:Ljava/lang/String;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final gasPriceInWei:Ljava/math/BigInteger;

.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private final nonce:Ljava/lang/Integer;

.field private final requesterUrl:Landroid/net/Uri;

.field private final shouldSubmit:Z

.field private final toAddress:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->data:[B

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->gasPriceInWei:Ljava/math/BigInteger;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    .line 13
    iput p12, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->chainId:I

    .line 14
    iput-boolean p13, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->shouldSubmit:Z

    .line 15
    iput-object p14, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->requesterUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->chainId:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->data:[B

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPriceInWei()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->gasPriceInWei:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequesterUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->requesterUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getShouldSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->shouldSubmit:Z

    return v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

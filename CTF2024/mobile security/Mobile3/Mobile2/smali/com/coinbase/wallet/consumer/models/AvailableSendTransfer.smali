.class public final Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;
.super Lcom/coinbase/wallet/consumer/models/AvailableTransfer;
.source "AvailableTransfer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ \u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0012\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\u000cR\u0019\u0010\u0017\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008-\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008\u0016\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010/\u001a\u0004\u00080\u0010\u0004R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00082\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "Ljava/math/BigInteger;",
        "component1",
        "()Ljava/math/BigInteger;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "component2",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/String;",
        "",
        "component6",
        "()Z",
        "component7",
        "sendFee",
        "account",
        "transferAmount",
        "maxAmountCrypto",
        "maxAmountCryptoFormatted",
        "isWblLimited",
        "email",
        "copy",
        "(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "getAccount",
        "Ljava/lang/String;",
        "getMaxAmountCryptoFormatted",
        "getEmail",
        "Z",
        "Ljava/math/BigInteger;",
        "getTransferAmount",
        "getSendFee",
        "getMaxAmountCrypto",
        "<init>",
        "(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field private final email:Ljava/lang/String;

.field private final isWblLimited:Z

.field private final maxAmountCrypto:Ljava/math/BigInteger;

.field private final maxAmountCryptoFormatted:Ljava/lang/String;

.field private final sendFee:Ljava/math/BigInteger;

.field private final transferAmount:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "sendFee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountCrypto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountCryptoFormatted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->sendFee:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->transferAmount:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->copy(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;
    .locals 9

    const-string v0, "sendFee"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferAmount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountCrypto"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountCryptoFormatted"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    move-object v1, v0

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmountCrypto()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxAmountCryptoFormatted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getSendFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->sendFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTransferAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->transferAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWblLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableSendTransfer(sendFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmountCrypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmountCryptoFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWblLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->sendFee:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->transferAmount:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCrypto:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->maxAmountCryptoFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

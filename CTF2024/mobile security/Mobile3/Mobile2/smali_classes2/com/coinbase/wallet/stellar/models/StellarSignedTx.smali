.class public final Lcom/coinbase/wallet/stellar/models/StellarSignedTx;
.super Ljava/lang/Object;
.source "StellarSignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/stellar/models/StellarSignedTx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B7\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0018\u001a\u00020\u00108\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001c\u0010\'\u001a\u00020&8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0013\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\u0005R\u001c\u0010\u0015\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008-\u0010\u0005R\u001c\u0010\u0016\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008/\u0010\u000cR\u001c\u0010\u0017\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u00081\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00102\u001a\u0004\u00083\u0010\u0008R\u001c\u00105\u001a\u0002048\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/models/StellarSignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()[B",
        "component3",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "",
        "component5",
        "()J",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/TxState;",
        "id",
        "signedTransactionData",
        "txHash",
        "network",
        "validBefore",
        "state",
        "copy",
        "(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getState",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Ljava/lang/String;",
        "getId",
        "getTxHash",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "J",
        "getValidBefore",
        "[B",
        "getSignedTransactionData",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "<init>",
        "(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)V",
        "Companion",
        "stellar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/stellar/models/StellarSignedTx$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final id:Ljava/lang/String;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final signedTransactionData:[B

.field private final state:Lcom/coinbase/wallet/blockchains/models/TxState;

.field private final txHash:Ljava/lang/String;

.field private final validBefore:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->Companion:Lcom/coinbase/wallet/stellar/models/StellarSignedTx$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->txHash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 6
    iput-wide p5, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    .line 7
    iput-object p7, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 8
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 9
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/CurrencyCode_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;ILjava/lang/Object;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->copy(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    return-wide v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransactionData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    move-object v1, v0

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    iget-wide v5, p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getSignedTransactionData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    return-object v0
.end method

.method public getState()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidBefore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/authed/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StellarSignedTx(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedTransactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->signedTransactionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->validBefore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

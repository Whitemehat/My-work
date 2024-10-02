.class public final Lcom/coinbase/wallet/ripple/models/XRPSignedTx;
.super Ljava/lang/Object;
.source "XRPSignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ripple/models/XRPSignedTx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB?\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005JV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010\u0016\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0005R\u001c\u0010\u001b\u001a\u00020\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001c\u0010-\u001a\u00020,8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0017\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u0008R\u001c\u0010\u001a\u001a\u00020\u000f8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u0010\u0011R\u001c\u0010\u001c\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u00085\u0010\u0005R\u001c\u0010\u0018\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00106\u001a\u0004\u00087\u0010\u000bR\u001c\u00109\u001a\u0002088\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0019\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010=\u001a\u0004\u0008>\u0010\u000e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()[B",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "",
        "component4",
        "()J",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component5",
        "()Lcom/coinbase/wallet/blockchains/models/TxState;",
        "Ljava/math/BigInteger;",
        "component6",
        "()Ljava/math/BigInteger;",
        "component7",
        "id",
        "signedTxData",
        "network",
        "maxLedgerVersion",
        "state",
        "transferValue",
        "txHash",
        "copy",
        "(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/math/BigInteger;",
        "getTransferValue",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "[B",
        "getSignedTxData",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getState",
        "getTxHash",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "J",
        "getMaxLedgerVersion",
        "<init>",
        "(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)V",
        "Companion",
        "ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ripple/models/XRPSignedTx$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final id:Ljava/lang/String;

.field private final maxLedgerVersion:J

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final signedTxData:[B

.field private final state:Lcom/coinbase/wallet/blockchains/models/TxState;

.field private final transferValue:Ljava/math/BigInteger;

.field private final txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->Companion:Lcom/coinbase/wallet/ripple/models/XRPSignedTx$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 5
    iput-wide p4, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    .line 6
    iput-object p6, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 7
    iput-object p7, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    .line 8
    iput-object p8, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->txHash:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 10
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->copy(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    return-wide v0
.end method

.method public final component5()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    move-object v1, v0

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;-><init>(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    iget-object v3, p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    iget-wide v5, p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLedgerVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    return-wide v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getSignedTxData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    return-object v0
.end method

.method public getState()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public final getTransferValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/authed/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XRPSignedTx(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedTxData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->signedTxData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLedgerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->maxLedgerVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->transferValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

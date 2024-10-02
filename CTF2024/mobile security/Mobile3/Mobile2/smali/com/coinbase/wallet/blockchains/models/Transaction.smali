.class public final Lcom/coinbase/wallet/blockchains/models/Transaction;
.super Ljava/lang/Object;
.source "Transaction.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0093\u0001\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010)\u001a\u00020\r\u0012\u0006\u0010*\u001a\u00020\r\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010-\u001a\u00020\u0013\u0012\u0006\u0010.\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u00100\u001a\u00020\u0018\u0012\u0006\u00101\u001a\u00020\u001b\u0012\u0006\u00102\u001a\u00020\u001e\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00104\u001a\u00020\"\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0010\u0010#\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u00ba\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\r2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u00100\u001a\u00020\u00182\u0008\u0008\u0002\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u00020\u001e2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00104\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0005J\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\"2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010:J \u0010D\u001a\u00020C2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u001e\u0010,\u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010F\u001a\u0004\u0008G\u0010\u0005R\u001c\u00104\u001a\u00020\"8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010H\u001a\u0004\u00084\u0010$R\u001e\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010F\u001a\u0004\u0008I\u0010\u0005R\u001c\u0010*\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010J\u001a\u0004\u0008K\u0010\u000fR\u001c\u0010&\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010L\u001a\u0004\u0008M\u0010\u0008R\u001e\u0010/\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010N\u001a\u0004\u0008O\u0010\u0015R\u001c\u0010(\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010P\u001a\u0004\u0008Q\u0010\u000cR\u001c\u00102\u001a\u00020\u001e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010R\u001a\u0004\u0008S\u0010 R\u001c\u0010-\u001a\u00020\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010N\u001a\u0004\u0008T\u0010\u0015R\u001c\u0010%\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008U\u0010\u0005R\u001c\u0010.\u001a\u00020\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010N\u001a\u0004\u0008V\u0010\u0015R\u001c\u00101\u001a\u00020\u001b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010W\u001a\u0004\u0008X\u0010\u001dR\u001c\u0010)\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010J\u001a\u0004\u0008Y\u0010\u000fR\u001e\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010F\u001a\u0004\u0008Z\u0010\u0005R\u001c\u00100\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010[\u001a\u0004\u0008\\\u0010\u001aR\u001e\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010L\u001a\u0004\u0008]\u0010\u0008\u00a8\u0006a"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Ljava/util/Date;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component5",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component6",
        "component7",
        "component8",
        "Ljava/math/BigInteger;",
        "component9",
        "()Ljava/math/BigInteger;",
        "component10",
        "component11",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component12",
        "()Lcom/coinbase/wallet/blockchains/models/TxState;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "component13",
        "()Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component14",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "component15",
        "",
        "component16",
        "()Z",
        "id",
        "createdAt",
        "confirmedAt",
        "blockchain",
        "currencyCode",
        "feeCurrencyCode",
        "toAddress",
        "fromAddress",
        "amount",
        "fee",
        "lowerBoundFee",
        "state",
        "metadata",
        "network",
        "txHash",
        "isSent",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)Lcom/coinbase/wallet/blockchains/models/Transaction;",
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
        "Ljava/lang/String;",
        "getFromAddress",
        "Z",
        "getTxHash",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getFeeCurrencyCode",
        "Ljava/util/Date;",
        "getCreatedAt",
        "Ljava/math/BigInteger;",
        "getLowerBoundFee",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "getAmount",
        "getId",
        "getFee",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "getMetadata",
        "getCurrencyCode",
        "getToAddress",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getState",
        "getConfirmedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)V",
        "Companion",
        "blockchains_release"
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
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;


# instance fields
.field private final amount:Ljava/math/BigInteger;

.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final confirmedAt:Ljava/util/Date;

.field private final createdAt:Ljava/util/Date;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fee:Ljava/math/BigInteger;

.field private final feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fromAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSent:Z

.field private final lowerBoundFee:Ljava/math/BigInteger;

.field private final metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final state:Lcom/coinbase/wallet/blockchains/models/TxState;

.field private final toAddress:Ljava/lang/String;

.field private final txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Transaction$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/models/Transaction$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createdAt"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "blockchain"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currencyCode"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feeCurrencyCode"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "amount"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fee"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "metadata"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "network"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    .line 5
    iput-object v3, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 6
    iput-object v4, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 7
    iput-object v5, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    .line 11
    iput-object v7, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    .line 13
    iput-object v8, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 14
    iput-object v9, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    .line 15
    iput-object v10, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Transaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/coinbase/wallet/blockchains/models/Transaction;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component11()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component12()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public final component13()Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    return-object v0
.end method

.method public final component14()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    return v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)Lcom/coinbase/wallet/blockchains/models/Transaction;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeCurrencyCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)V

    return-object v18
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
    instance-of v1, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getConfirmedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerBoundFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getState()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerBoundFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->confirmedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->toAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fromAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->amount:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->fee:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->lowerBoundFee:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->metadata:Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/Network;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->txHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

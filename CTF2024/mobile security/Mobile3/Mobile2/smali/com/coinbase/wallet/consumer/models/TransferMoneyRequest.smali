.class public final Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;
.super Ljava/lang/Object;
.source "TransferMoneyRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0006\u0010#\u001a\u00020\u0015\u0012\u0006\u0010$\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017Jz\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0014J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0007J\u001a\u0010-\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u0007J \u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\"\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u00087\u0010\u0014R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00108\u001a\u0004\u00089\u0010\u0007R\u0019\u0010&\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010:\u001a\u0004\u0008;\u0010\u0017R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010\u000eR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010\u0004R\u0019\u0010%\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010\u001bR\u0019\u0010$\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010:\u001a\u0004\u0008B\u0010\u0017R\u0019\u0010!\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010C\u001a\u0004\u0008D\u0010\u0011R\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008F\u0010\nR\u0019\u0010#\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "Landroid/os/Parcelable;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "component1",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "",
        "component2",
        "()I",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "component4",
        "()Ljava/util/List;",
        "Ljava/math/BigDecimal;",
        "component5",
        "()Ljava/math/BigDecimal;",
        "",
        "component6",
        "()Ljava/lang/String;",
        "",
        "component7",
        "()Z",
        "component8",
        "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "component9",
        "()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "component10",
        "account",
        "maxAtomicDecimals",
        "originalRequestAmount",
        "availableTransfers",
        "fiatExchangeRate",
        "fiatCurrency",
        "isFiatPrimary",
        "supportsDestinationTag",
        "wallet",
        "onrampEnabled",
        "copy",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "toString",
        "hashCode",
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
        "getFiatCurrency",
        "I",
        "getMaxAtomicDecimals",
        "Z",
        "getOnrampEnabled",
        "Ljava/util/List;",
        "getAvailableTransfers",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "getAccount",
        "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "getWallet",
        "getSupportsDestinationTag",
        "Ljava/math/BigDecimal;",
        "getFiatExchangeRate",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "getOriginalRequestAmount",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)V",
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
            "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field private final availableTransfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatCurrency:Ljava/lang/String;

.field private final fiatExchangeRate:Ljava/math/BigDecimal;

.field private final isFiatPrimary:Z

.field private final maxAtomicDecimals:I

.field private final onrampEnabled:Z

.field private final originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field private final supportsDestinationTag:Z

.field private final wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
            "Z)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequestAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableTransfers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatExchangeRate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 3
    iput p2, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    .line 9
    iput-boolean p8, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    .line 11
    iput-boolean p10, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->copy(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    return v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    return v0
.end method

.method public final component9()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
            "Z)",
            "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;"
        }
    .end annotation

    const-string v0, "account"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequestAmount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableTransfers"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatExchangeRate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-object v1, v0

    move v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)V

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
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    iget v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-object v0
.end method

.method public final getAvailableTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatExchangeRate()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMaxAtomicDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    return v0
.end method

.method public final getOnrampEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    return v0
.end method

.method public final getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-object v0
.end method

.method public final getSupportsDestinationTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    return v0
.end method

.method public final getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFiatPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferMoneyRequest(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAtomicDecimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalRequestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTransfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFiatPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsDestinationTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onrampEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->account:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->maxAtomicDecimals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->originalRequestAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->availableTransfers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatExchangeRate:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->supportsDestinationTag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->wallet:Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->onrampEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;
.super Ljava/lang/Object;
.source "SwapConfirmationViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00b4\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\nJ\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00106\u001a\u0004\u00087\u0010\u0004R\u0019\u0010\'\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u00089\u0010\nR\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008;\u0010\u0007R\u0019\u0010%\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008<\u0010\nR\u0019\u0010!\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00105\u001a\u0004\u0008!\u0010\rR\u0019\u0010)\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00108\u001a\u0004\u0008=\u0010\nR\u0019\u0010*\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00108\u001a\u0004\u0008>\u0010\nR\u0019\u0010$\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00108\u001a\u0004\u0008?\u0010\nR\u0019\u0010\"\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008@\u0010\nR\u0019\u0010&\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u0008A\u0010\nR\u0019\u0010(\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008B\u0010\nR\u001b\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008C\u0010\nR\u001b\u0010+\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010D\u001a\u0004\u0008E\u0010\u001bR\u0019\u0010 \u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u0008 \u0010\rR\u0019\u0010\u001e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00108\u001a\u0004\u0008F\u0010\n\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "component1",
        "()Lcom/coinbase/wallet/swap/models/AmountBase;",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "component2",
        "()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;",
        "component16",
        "()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;",
        "amountBase",
        "currencyType",
        "cardTitle",
        "isLoading",
        "isConverting",
        "isConvertButtonVisible",
        "targetCurrencyCode",
        "targetImageURL",
        "sourceCryptoAmount",
        "sourceFiatAmount",
        "targetCryptoAmount",
        "minerFeeFiatAmount",
        "minerFeeCryptoAmount",
        "coinbaseFeeFiatAmount",
        "coinbaseFeeCryptoAmount",
        "error",
        "copy",
        "(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "getAmountBase",
        "Ljava/lang/String;",
        "getMinerFeeFiatAmount",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "getCurrencyType",
        "getSourceFiatAmount",
        "getCoinbaseFeeFiatAmount",
        "getCoinbaseFeeCryptoAmount",
        "getSourceCryptoAmount",
        "getTargetCurrencyCode",
        "getTargetCryptoAmount",
        "getMinerFeeCryptoAmount",
        "getTargetImageURL",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;",
        "getError",
        "getCardTitle",
        "<init>",
        "(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)V",
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
.field private final amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

.field private final cardTitle:Ljava/lang/String;

.field private final coinbaseFeeCryptoAmount:Ljava/lang/String;

.field private final coinbaseFeeFiatAmount:Ljava/lang/String;

.field private final currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

.field private final error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

.field private final isConvertButtonVisible:Z

.field private final isConverting:Z

.field private final isLoading:Z

.field private final minerFeeCryptoAmount:Ljava/lang/String;

.field private final minerFeeFiatAmount:Ljava/lang/String;

.field private final sourceCryptoAmount:Ljava/lang/String;

.field private final sourceFiatAmount:Ljava/lang/String;

.field private final targetCryptoAmount:Ljava/lang/String;

.field private final targetCurrencyCode:Ljava/lang/String;

.field private final targetImageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;-><init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "amountBase"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currencyType"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cardTitle"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "targetCurrencyCode"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sourceCryptoAmount"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sourceFiatAmount"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "targetCryptoAmount"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "minerFeeFiatAmount"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "minerFeeCryptoAmount"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coinbaseFeeFiatAmount"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coinbaseFeeCryptoAmount"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    .line 8
    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f13030e

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 21
    sget-object v7, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v7}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 22
    sget-object v10, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v10}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 23
    sget-object v11, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v11}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 24
    sget-object v12, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v12}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 25
    sget-object v13, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v13}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 26
    sget-object v14, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v14}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 27
    sget-object v15, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v15}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 28
    sget-object v9, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v9}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v9

    move-object/from16 p17, v0

    .line 29
    invoke-direct/range {p1 .. p17}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;-><init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/swap/models/AmountBase;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "amountBase"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCurrencyCode"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCryptoAmount"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFiatAmount"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCryptoAmount"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeFiatAmount"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeCryptoAmount"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseFeeFiatAmount"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseFeeCryptoAmount"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;-><init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    iget-object p1, p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmountBase()Lcom/coinbase/wallet/swap/models/AmountBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    return-object v0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinbaseFeeCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinbaseFeeFiatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyType()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object v0
.end method

.method public final getError()Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    return-object v0
.end method

.method public final getMinerFeeCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinerFeeFiatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFiatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConvertButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    return v0
.end method

.method public final isConverting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapConfirmationViewState(amountBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConverting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConverting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConvertButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isConvertButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceCryptoAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->sourceFiatAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->targetCryptoAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minerFeeFiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeFiatAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minerFeeCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->minerFeeCryptoAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinbaseFeeFiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeFiatAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinbaseFeeCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->coinbaseFeeCryptoAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

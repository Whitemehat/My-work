.class public final Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;
.super Ljava/lang/Object;
.source "SwapAmountPickerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001VB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0006\u0010)\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u00b2\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00162\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u00162\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0015J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008!\u0010\u0004R\u0019\u0010/\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00109\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010)\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008;\u0010\u0018R\u0019\u0010,\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010<\u001a\u0004\u0008=\u0010\u0015R\u0019\u0010#\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008?\u0010\u000bR\u0013\u0010@\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0004R\u001b\u0010$\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010\u000eR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010C\u001a\u0004\u0008D\u0010\u0008R\u001b\u0010&\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010E\u001a\u0004\u0008F\u0010\u0012R\u0019\u0010*\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u0008G\u0010\u0015R\u0019\u0010-\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008H\u0010\u0018R\u0019\u0010(\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008I\u0010\u0015R\u001b\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008J\u0010\u000eR\u0019\u0010.\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010:\u001a\u0004\u0008K\u0010\u0018R\u0013\u0010L\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0004R\u0013\u0010P\u001a\u00020M8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0019\u0010+\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010Q\u001a\u0004\u0008R\u0010\u001cR\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00109\u001a\u0004\u0008\'\u0010\u0004R\u0013\u0010S\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0004\u00a8\u0006W"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "component3",
        "()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component4",
        "()Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component5",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
        "component6",
        "()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
        "component7",
        "component8",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
        "component9",
        "()Lcom/coinbase/wallet/commonui/utilities/AmountText;",
        "component10",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
        "component11",
        "()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
        "component12",
        "component13",
        "component14",
        "component15",
        "isInitialized",
        "pickerItems",
        "activeCurrencyCard",
        "sourceSwapAsset",
        "targetSwapAsset",
        "error",
        "isLoading",
        "nextButtonTitle",
        "fiatAmountText",
        "equivalentAmountInCrypto",
        "focusedCryptoInputField",
        "equivalentAmountInFiat",
        "cryptoSourceAmount",
        "cryptoTargetAmount",
        "isTargetFieldDisabled",
        "copy",
        "(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
        "getFiatAmountText",
        "Ljava/lang/String;",
        "getEquivalentAmountInFiat",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "getActiveCurrencyCard",
        "isNextButtonVisible",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "getSourceSwapAsset",
        "Ljava/util/List;",
        "getPickerItems",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
        "getError",
        "getEquivalentAmountInCrypto",
        "getCryptoSourceAmount",
        "getNextButtonTitle",
        "getTargetSwapAsset",
        "getCryptoTargetAmount",
        "isConvertAllVisible",
        "Ljava/util/Locale;",
        "getNumpadLocale",
        "()Ljava/util/Locale;",
        "numpadLocale",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
        "getFocusedCryptoInputField",
        "isNumpadVisible",
        "<init>",
        "(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)V",
        "CryptoField",
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
.field private final activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

.field private final cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

.field private final cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

.field private final equivalentAmountInCrypto:Ljava/lang/String;

.field private final equivalentAmountInFiat:Ljava/lang/String;

.field private final error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

.field private final fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

.field private final focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

.field private final isInitialized:Z

.field private final isLoading:Z

.field private final isTargetFieldDisabled:Z

.field private final nextButtonTitle:Ljava/lang/String;

.field private final pickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "pickerItems"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activeCurrencyCard"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nextButtonTitle"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fiatAmountText"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "equivalentAmountInCrypto"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "focusedCryptoInputField"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "equivalentAmountInFiat"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cryptoSourceAmount"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cryptoTargetAmount"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 2
    iput-boolean v10, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    .line 3
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    .line 9
    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    .line 11
    iput-object v5, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    .line 13
    iput-object v7, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    .line 15
    iput-object v9, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->values()[Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 20
    sget-object v8, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->getDescription()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p7

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    .line 22
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13022f

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 23
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13032b

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 24
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;->SOURCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-string v1, "0"

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 25
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/AmountText;->Companion:Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;->getZero()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 26
    sget-object v1, Lcom/coinbase/wallet/commonui/utilities/AmountText;->Companion:Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;->getZero()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move/from16 v18, v2

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v12, p9

    .line 27
    invoke-direct/range {v3 .. v18}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;-><init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final component14()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
            "Z)",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;"
        }
    .end annotation

    const-string v0, "pickerItems"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCurrencyCard"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextButtonTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatAmountText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentAmountInCrypto"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedCryptoInputField"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentAmountInFiat"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoSourceAmount"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoTargetAmount"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;-><init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    iget-object v3, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    return-object v0
.end method

.method public final getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final getEquivalentAmountInCrypto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquivalentAmountInFiat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    return-object v0
.end method

.method public final getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-object v0
.end method

.method public final getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    return-object v0
.end method

.method public final getNextButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumpadLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->CRYPTO:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{\n                Locale.US\n            }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPickerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConvertAllVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    return v0
.end method

.method public final isNextButtonVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    if-ne v0, v3, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isNonZeroAmount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isNumpadVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTargetFieldDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapAmountPickerViewState(isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pickerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->pickerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeCurrencyCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->activeCurrencyCard:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceSwapAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->sourceSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSwapAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->targetSwapAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->error:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->nextButtonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->fiatAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equivalentAmountInCrypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInCrypto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedCryptoInputField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->focusedCryptoInputField:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equivalentAmountInFiat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->equivalentAmountInFiat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoSourceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoSourceAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoTargetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->cryptoTargetAmount:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetFieldDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

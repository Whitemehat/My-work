.class public final Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;
.super Ljava/lang/Object;
.source "ConsumerBuyOrderResponseWrapperDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020\t\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u00c4\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0003\u0010)\u001a\u00020\u00022\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u001fH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u0008J\u0010\u00105\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u001b\u00101\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010:\u001a\u0004\u0008;\u0010!R\u0019\u0010#\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008=\u0010\u000bR\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010<\u001a\u0004\u0008>\u0010\u000bR\u0019\u0010%\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010<\u001a\u0004\u0008?\u0010\u000bR\u001b\u0010*\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u0008@\u0010\u000bR\u001b\u0010+\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010<\u001a\u0004\u0008A\u0010\u000bR\u001b\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010B\u001a\u0004\u0008C\u0010\u0012R\u0019\u0010)\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008E\u0010\u0008R\u001b\u0010/\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010B\u001a\u0004\u0008/\u0010\u0012R\u001b\u0010\'\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010<\u001a\u0004\u0008F\u0010\u000bR\u001b\u0010,\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010G\u001a\u0004\u0008H\u0010\u0018R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010D\u001a\u0004\u0008I\u0010\u0008R\u001b\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010<\u001a\u0004\u0008J\u0010\u000bR\u001b\u0010(\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008K\u0010\u0012R\u0019\u0010-\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010D\u001a\u0004\u0008L\u0010\u0008R\u001b\u00100\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010M\u001a\u0004\u0008N\u0010\u001e\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;",
        "",
        "",
        "paymentMethodID",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "asConsumerBuyOrder",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;",
        "component2",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "component15",
        "()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;",
        "component16",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;",
        "id",
        "amount",
        "subtotal",
        "total",
        "fee",
        "defaultFee",
        "instant",
        "payoutAt",
        "paymentMethodFee",
        "unitPrice",
        "holdDays",
        "resource",
        "requiresCompletionStep",
        "isFirstBuy",
        "secure3DVerification",
        "wblInfo",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;",
        "getWblInfo",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;",
        "getAmount",
        "getSubtotal",
        "getTotal",
        "getPaymentMethodFee",
        "getUnitPrice",
        "Ljava/lang/Boolean;",
        "getRequiresCompletionStep",
        "Ljava/lang/String;",
        "getPayoutAt",
        "getDefaultFee",
        "Ljava/lang/Integer;",
        "getHoldDays",
        "getId",
        "getFee",
        "getInstant",
        "getResource",
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "getSecure3DVerification",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final holdDays:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final instant:Ljava/lang/Boolean;

.field private final isFirstBuy:Ljava/lang/Boolean;

.field private final paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final payoutAt:Ljava/lang/String;

.field private final requiresCompletionStep:Ljava/lang/Boolean;

.field private final resource:Ljava/lang/String;

.field private final secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

.field private final subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

.field private final wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)V
    .locals 8
    .param p6    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_fee"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payout_at"
        .end annotation
    .end param
    .param p9    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_fee"
        .end annotation
    .end param
    .param p10    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit_price"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hold_days"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requires_completion_step"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_first_buy"
        .end annotation
    .end param
    .param p15    # Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secure3d_verification"
        .end annotation
    .end param
    .param p16    # Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wbl_ux_data"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amount"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtotal"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "total"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payoutAt"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resource"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    .line 9
    iput-object v5, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    .line 13
    iput-object v6, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

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

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

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

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->copy(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asConsumerBuyOrder(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 8

    const-string v0, "paymentMethodID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->getAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object v5, v1

    const-string v1, "fee?.amount?.toBigDecimalOrNull() ?: BigDecimal.ZERO"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    const-string v1, "paymentMethodFee?.amount?.toBigDecimalOrNull() ?: BigDecimal.ZERO"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    return-object v0
.end method

.method public final component16()Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;
    .locals 19
    .param p6    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_fee"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payout_at"
        .end annotation
    .end param
    .param p9    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_fee"
        .end annotation
    .end param
    .param p10    # Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit_price"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hold_days"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requires_completion_step"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_first_buy"
        .end annotation
    .end param
    .param p15    # Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secure3d_verification"
        .end annotation
    .end param
    .param p16    # Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wbl_ux_data"
        .end annotation
    .end param

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

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtotal"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutAt"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Boolean;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getDefaultFee()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getFee()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getHoldDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstant()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPaymentMethodFee()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getPayoutAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresCompletionStep()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecure3DVerification()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    return-object v0
.end method

.method public final getSubtotal()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getTotal()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getUnitPrice()Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    return-object v0
.end method

.method public final getWblInfo()Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFirstBuy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerBuyOrderResponseDTO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->subtotal:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->total:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->fee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->defaultFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->instant:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->payoutAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->paymentMethodFee:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->unitPrice:Lcom/coinbase/wallet/consumer/dtos/ConsumerNetworkAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holdDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->holdDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCompletionStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->requiresCompletionStep:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstBuy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->isFirstBuy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secure3DVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wblInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseDTO;->wblInfo:Lcom/coinbase/wallet/consumer/dtos/ConsumerWBLInfoDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

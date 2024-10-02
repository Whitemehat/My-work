.class public final Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;
.super Ljava/lang/Object;
.source "ConsumerAvailablePaymentMethodResponseDTO.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u00ae\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000c2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010,\u001a\u0004\u0008-\u0010\u0011R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u00080\u0010\u0004R!\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u00083\u0010\u0004R!\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00084\u0010\u0007R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u00085\u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u00087\u0010\u000eR\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010\u0013R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u0008:\u0010\u0004R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008;\u0010\u0004R!\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u0008<\u0010\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;",
        "component8",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "type",
        "requirements",
        "verifyRequirements",
        "name",
        "description",
        "additionalFees",
        "recommended",
        "buyingPower",
        "instantWithdraw",
        "addText",
        "buyTime",
        "supports",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;",
        "getBuyingPower",
        "Ljava/lang/String;",
        "getAddText",
        "getDescription",
        "Ljava/util/List;",
        "getRequirements",
        "getType",
        "getVerifyRequirements",
        "getName",
        "Ljava/lang/Boolean;",
        "getRecommended",
        "Z",
        "getInstantWithdraw",
        "getBuyTime",
        "getAdditionalFees",
        "getSupports",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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
.field private final addText:Ljava/lang/String;

.field private final additionalFees:Ljava/lang/String;

.field private final buyTime:Ljava/lang/String;

.field private final buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

.field private final description:Ljava/lang/String;

.field private final instantWithdraw:Z

.field private final name:Ljava/lang/String;

.field private final recommended:Ljava/lang/Boolean;

.field private final requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final supports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final verifyRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "verify_requirements"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "additional_fees"
        .end annotation
    .end param
    .param p8    # Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buying_power"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "instant_withdraw"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "add_text"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buy_time"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "supports"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    .line 10
    iput-boolean p9, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 14
    invoke-direct/range {p2 .. p14}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;
    .locals 14
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "verify_requirements"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "additional_fees"
        .end annotation
    .end param
    .param p8    # Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buying_power"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "instant_withdraw"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "add_text"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "buy_time"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "supports"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalFees()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyingPower()Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstantWithdraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommended()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequirements()Ljava/util/List;
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    return-object v0
.end method

.method public final getSupports()Ljava/util/List;
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyRequirements()Ljava/util/List;
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerAvailablePaymentMethodDTO(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->requirements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyRequirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->verifyRequirements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalFees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->additionalFees:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->recommended:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyingPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyingPower:Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyingPowerDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instantWithdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->instantWithdraw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->addText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->buyTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodDTO;->supports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

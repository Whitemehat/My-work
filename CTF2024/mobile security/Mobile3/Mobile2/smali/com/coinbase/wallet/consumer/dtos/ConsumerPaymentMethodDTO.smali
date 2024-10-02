.class public final Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;
.super Ljava/lang/Object;
.source "ConsumerPaymentMethodDTO.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004Jv\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0008R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\rR\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008-\u0010\u0008R\u0019\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u0010R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00080\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010)\u001a\u0004\u00082\u0010\u0008R\u0019\u0010\u0016\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u00083\u0010\u0008R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u00084\u0010\u0004\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;",
        "component6",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;",
        "component7",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;",
        "component8",
        "component9",
        "component10",
        "allow_buy",
        "allow_sell",
        "currency",
        "id",
        "instant_buy",
        "limits",
        "minimum_purchase_amount",
        "name",
        "type",
        "verified",
        "copy",
        "(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAllow_buy",
        "Ljava/lang/String;",
        "getId",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;",
        "getLimits",
        "getName",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;",
        "getMinimum_purchase_amount",
        "getVerified",
        "getInstant_buy",
        "getType",
        "getCurrency",
        "getAllow_sell",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field private final allow_buy:Z

.field private final allow_sell:Z

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final instant_buy:Z

.field private final limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

.field private final minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum_purchase_amount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->copy(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    return v0
.end method

.method public final component6()Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;
    .locals 12

    const-string v0, "currency"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum_purchase_amount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAllow_buy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    return v0
.end method

.method public final getAllow_sell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstant_buy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    return v0
.end method

.method public final getLimits()Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    return-object v0
.end method

.method public final getMinimum_purchase_amount()Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerPaymentMethodDTO(allow_buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_buy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allow_sell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->allow_sell:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instant_buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->instant_buy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->limits:Lcom/coinbase/wallet/consumer/dtos/ConsumerLimitsDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimum_purchase_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->minimum_purchase_amount:Lcom/coinbase/wallet/consumer/dtos/ConsumerMinimumPurchaseAmountDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodDTO;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

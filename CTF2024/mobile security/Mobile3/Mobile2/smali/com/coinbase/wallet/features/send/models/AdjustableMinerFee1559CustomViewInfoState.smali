.class public final Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;
.super Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
.source "AdjustableMinerFee1559ViewInfoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001c\u0010\u001f\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011R\u001e\u0010(\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006R\u001e\u0010*\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006\u00a8\u0006."
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "",
        "warningMessage",
        "Ljava/lang/String;",
        "getWarningMessage",
        "()Ljava/lang/String;",
        "",
        "dataLoaded",
        "Z",
        "getDataLoaded",
        "()Z",
        "isValid",
        "Ljava/math/BigInteger;",
        "maxFeePerGas",
        "Ljava/math/BigInteger;",
        "getMaxFeePerGas",
        "()Ljava/math/BigInteger;",
        "maxFeePerGasString",
        "getMaxFeePerGasString",
        "name",
        "getName",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "presetSpeed",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "getPresetSpeed",
        "()Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "gasLimit",
        "getGasLimit",
        "priorityFeeString",
        "getPriorityFeeString",
        "priorityFee",
        "getPriorityFee",
        "",
        "nonce",
        "I",
        "getNonce",
        "()I",
        "baseFeePerGas",
        "getBaseFeePerGas",
        "fiatRangeString",
        "getFiatRangeString",
        "cryptoRangeString",
        "getCryptoRangeString",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZ)V",
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
.field private final baseFeePerGas:Ljava/math/BigInteger;

.field private final cryptoRangeString:Ljava/lang/String;

.field private final dataLoaded:Z

.field private final fiatRangeString:Ljava/lang/String;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final isValid:Z

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxFeePerGasString:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nonce:I

.field private final presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

.field private final priorityFee:Ljava/math/BigInteger;

.field private final priorityFeeString:Ljava/lang/String;

.field private final warningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZ)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p11

    const-string v0, "name"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetSpeed"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFeePerGas"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFeePerGas"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityFee"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 6
    invoke-direct/range {v0 .. v13}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v15, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 8
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-object/from16 v0, p3

    .line 9
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->maxFeePerGas:Ljava/math/BigInteger;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->baseFeePerGas:Ljava/math/BigInteger;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->priorityFee:Ljava/math/BigInteger;

    move-object/from16 v0, p6

    .line 12
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->fiatRangeString:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 13
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->cryptoRangeString:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 14
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->maxFeePerGasString:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 15
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->priorityFeeString:Ljava/lang/String;

    move/from16 v0, p10

    .line 16
    iput-boolean v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->dataLoaded:Z

    move-object/from16 v0, p11

    .line 17
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->gasLimit:Ljava/math/BigInteger;

    move-object/from16 v0, p12

    .line 18
    iput-object v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->warningMessage:Ljava/lang/String;

    move/from16 v0, p13

    .line 19
    iput v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->nonce:I

    move/from16 v0, p14

    .line 20
    iput-boolean v0, v14, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const-string v2, "ZERO"

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    move v13, v4

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v17, v4

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public getBaseFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->baseFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCryptoRangeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->cryptoRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->dataLoaded:Z

    return v0
.end method

.method public getFiatRangeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->fiatRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMaxFeePerGasString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->maxFeePerGasString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->nonce:I

    return v0
.end method

.method public getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    return-object v0
.end method

.method public getPriorityFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->priorityFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPriorityFeeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->priorityFeeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->warningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->isValid:Z

    return v0
.end method

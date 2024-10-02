.class public Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
.super Ljava/lang/Object;
.source "AdjustableMinerFee1559ViewInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;,
        Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B}\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001c\u0010\u001e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR\u0013\u0010\'\u001a\u00020$8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "priorityFeeString",
        "getPriorityFeeString",
        "Ljava/math/BigInteger;",
        "maxFeePerGas",
        "Ljava/math/BigInteger;",
        "getMaxFeePerGas",
        "()Ljava/math/BigInteger;",
        "waitTime",
        "getWaitTime",
        "fiatRangeString",
        "getFiatRangeString",
        "baseFeePerGas",
        "getBaseFeePerGas",
        "",
        "dataLoaded",
        "Z",
        "getDataLoaded",
        "()Z",
        "cryptoRangeString",
        "getCryptoRangeString",
        "maxFeePerGasString",
        "getMaxFeePerGasString",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "presetSpeed",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "getPresetSpeed",
        "()Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "priorityFee",
        "getPriorityFee",
        "",
        "getIcon",
        "()I",
        "icon",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;


# instance fields
.field private final baseFeePerGas:Ljava/math/BigInteger;

.field private final cryptoRangeString:Ljava/lang/String;

.field private final dataLoaded:Z

.field private final fiatRangeString:Ljava/lang/String;

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxFeePerGasString:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

.field private final priorityFee:Ljava/math/BigInteger;

.field private final priorityFeeString:Ljava/lang/String;

.field private final waitTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->Companion:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFeePerGas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFeePerGas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityFee"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->waitTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->maxFeePerGas:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->baseFeePerGas:Ljava/math/BigInteger;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->priorityFee:Ljava/math/BigInteger;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->fiatRangeString:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->cryptoRangeString:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->maxFeePerGasString:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->priorityFeeString:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->dataLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v3, "ZERO"

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v14, v0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getBaseFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->baseFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCryptoRangeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->cryptoRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->dataLoaded:Z

    return v0
.end method

.method public getFiatRangeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->fiatRangeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f0801f4

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0801f5

    goto :goto_0

    :cond_2
    const v0, 0x7f0801f6

    goto :goto_0

    :cond_3
    const v0, 0x7f0801f7

    :goto_0
    return v0
.end method

.method public getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMaxFeePerGasString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->maxFeePerGasString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    return-object v0
.end method

.method public getPriorityFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->priorityFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPriorityFeeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->priorityFeeString:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->waitTime:Ljava/lang/String;

    return-object v0
.end method

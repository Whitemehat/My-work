.class public Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeViewInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$Companion;,
        Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B[\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001c\u0010\u001c\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
        "",
        "",
        "cryptoFee",
        "Ljava/lang/String;",
        "getCryptoFee",
        "()Ljava/lang/String;",
        "",
        "getIcon",
        "()I",
        "icon",
        "gasString",
        "getGasString",
        "name",
        "getName",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "presetSpeed",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "getPresetSpeed",
        "()Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "Ljava/math/BigInteger;",
        "gasPrice",
        "Ljava/math/BigInteger;",
        "getGasPrice",
        "()Ljava/math/BigInteger;",
        "fiatFee",
        "getFiatFee",
        "",
        "dataLoaded",
        "Z",
        "getDataLoaded",
        "()Z",
        "waitTime",
        "getWaitTime",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public static final Companion:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$Companion;


# instance fields
.field private final cryptoFee:Ljava/lang/String;

.field private final dataLoaded:Z

.field private final fiatFee:Ljava/lang/String;

.field private final gasPrice:Ljava/math/BigInteger;

.field private final gasString:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

.field private final waitTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->Companion:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetSpeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->gasPrice:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->waitTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->fiatFee:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->cryptoFee:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->gasString:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->dataLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCryptoFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->cryptoFee:Ljava/lang/String;

    return-object v0
.end method

.method public getDataLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->dataLoaded:Z

    return v0
.end method

.method public getFiatFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->fiatFee:Ljava/lang/String;

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->gasString:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState$WhenMappings;->$EnumSwitchMapping$0:[I

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

    const v0, 0x7f0801f5

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0801f6

    goto :goto_0

    :cond_2
    const v0, 0x7f0801f7

    goto :goto_0

    :cond_3
    const v0, 0x7f0801f4

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->presetSpeed:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    return-object v0
.end method

.method public getWaitTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->waitTime:Ljava/lang/String;

    return-object v0
.end method

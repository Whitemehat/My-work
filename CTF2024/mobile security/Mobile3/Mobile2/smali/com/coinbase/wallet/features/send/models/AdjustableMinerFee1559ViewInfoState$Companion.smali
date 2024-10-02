.class public final Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;
.super Ljava/lang/Object;
.source "AdjustableMinerFee1559ViewInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;",
        "",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "preset",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "loading",
        "(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loading(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;
    .locals 46

    const-string v0, "preset"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13014b

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->FAST:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    .line 7
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130239

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->NORMAL:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v14}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    .line 11
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1302fc

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v16

    .line 12
    sget-object v17, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->SLOW:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc

    const/16 v28, 0x0

    move-object v15, v0

    .line 13
    invoke-direct/range {v15 .. v28}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-object/from16 v29, v0

    .line 15
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130104

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v30

    .line 16
    sget-object v31, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3dfc

    const/16 v45, 0x0

    .line 17
    invoke-direct/range {v29 .. v45}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

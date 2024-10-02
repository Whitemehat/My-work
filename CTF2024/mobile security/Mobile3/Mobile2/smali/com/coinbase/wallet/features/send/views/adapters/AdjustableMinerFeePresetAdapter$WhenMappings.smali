.class public final synthetic Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "AdjustableMinerFeePresetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->values()[Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->SLOW:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->NORMAL:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->FAST:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

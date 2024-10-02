.class public final synthetic Lcom/coinbase/wallet/application/repository/AppLockRepository$WhenMappings;
.super Ljava/lang/Object;
.source "AppLockRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/repository/AppLockRepository;
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

    invoke-static {}, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->values()[Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->legacy:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/wallet/application/repository/AppLockRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

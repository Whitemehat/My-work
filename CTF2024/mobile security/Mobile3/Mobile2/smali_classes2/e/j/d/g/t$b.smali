.class public final synthetic Le/j/d/g/t$b;
.super Ljava/lang/Object;
.source "KeyStoreKeyHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/d/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->values()[Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->anyBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->currentBiometrics:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/BiometricsProtectionType;->legacy:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Le/j/d/g/t$b;->a:[I

    return-void
.end method

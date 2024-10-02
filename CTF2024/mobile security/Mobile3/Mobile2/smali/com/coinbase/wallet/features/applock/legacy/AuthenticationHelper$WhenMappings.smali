.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;
.super Ljava/lang/Object;
.source "AuthenticationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/toshi/model/local/authentication/EncryptionMethod;->values()[Lcom/toshi/model/local/authentication/EncryptionMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/model/local/authentication/EncryptionMethod;->DECRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/model/local/authentication/EncryptionMethod;->ENCRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->values()[Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->PIN:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

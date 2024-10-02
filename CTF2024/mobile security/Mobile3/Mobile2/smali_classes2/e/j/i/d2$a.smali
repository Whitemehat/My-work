.class public final synthetic Le/j/i/d2$a;
.super Ljava/lang/Object;
.source "RefreshService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/i/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->values()[Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->DEFAULT:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->FIVE_MIN:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->HOUR:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Le/j/i/d2$a;->a:[I

    return-void
.end method

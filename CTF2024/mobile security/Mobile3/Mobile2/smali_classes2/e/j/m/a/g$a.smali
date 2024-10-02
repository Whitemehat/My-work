.class public final synthetic Le/j/m/a/g$a;
.super Ljava/lang/Object;
.source "NavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/a/g;
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

    invoke-static {}, Lcom/coinbase/wallet/application/model/MainTab;->values()[Lcom/coinbase/wallet/application/model/MainTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/MainTab;->DAPPS:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/application/model/MainTab;->SETTINGS:Lcom/coinbase/wallet/application/model/MainTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Le/j/m/a/g$a;->a:[I

    return-void
.end method

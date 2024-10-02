.class public final Lcom/coinbase/wallet/commonui/views/StyledFragmentKt;
.super Ljava/lang/Object;
.source "StyledFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "DEFAULT_ATTRIBUTES",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_ATTRIBUTES:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/coinbase/wallet/commonui/views/StyledFragmentKt;->DEFAULT_ATTRIBUTES:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ATTRIBUTES$p()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/views/StyledFragmentKt;->DEFAULT_ATTRIBUTES:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.class final Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;
.super Lkotlin/jvm/internal/o;
.source "TraceKey+Application.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/core/models/TraceKey;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    .line 2
    new-instance v7, Lcom/coinbase/wallet/core/models/TraceKey;

    const-string v1, "loadLendDashboard"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt$loadLendDashboardKey$2;->invoke()Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    return-object v0
.end method
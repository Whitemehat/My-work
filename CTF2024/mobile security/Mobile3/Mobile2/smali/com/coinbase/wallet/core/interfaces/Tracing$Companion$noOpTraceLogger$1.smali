.class public final Lcom/coinbase/wallet/core/interfaces/Tracing$Companion$noOpTraceLogger$1;
.super Ljava/lang/Object;
.source "Tracing.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Tracing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/coinbase/wallet/core/interfaces/Tracing$Companion$noOpTraceLogger$1",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "traceKey",
        "Lkotlin/x;",
        "start",
        "(Lcom/coinbase/wallet/core/models/TraceKey;)V",
        "stop",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 1

    const-string v0, "traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 1

    const-string v0, "traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

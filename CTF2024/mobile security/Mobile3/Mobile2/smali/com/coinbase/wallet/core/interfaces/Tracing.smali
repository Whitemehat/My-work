.class public interface abstract Lcom/coinbase/wallet/core/interfaces/Tracing;
.super Ljava/lang/Object;
.source "Tracing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "traceKey",
        "Lkotlin/x;",
        "start",
        "(Lcom/coinbase/wallet/core/models/TraceKey;)V",
        "stop",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;->$$INSTANCE:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    sput-object v0, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    return-void
.end method


# virtual methods
.method public abstract start(Lcom/coinbase/wallet/core/models/TraceKey;)V
.end method

.method public abstract stop(Lcom/coinbase/wallet/core/models/TraceKey;)V
.end method

.class public final Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTOKt;
.super Ljava/lang/Object;
.source "ConsumerUserDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/math/BigDecimal;",
        "debugWithdrawalLimit",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getDebugWithdrawalLimit",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "consumer_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final debugWithdrawalLimit:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTOKt;->debugWithdrawalLimit:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final getDebugWithdrawalLimit()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTOKt;->debugWithdrawalLimit:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.class public interface abstract Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber;
.super Ljava/lang/Object;
.source "PriceSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ+\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber;",
        "",
        "Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "receiveLatest",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)Lh/c/b0;",
        "Companion",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;->$$INSTANCE:Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber;->Companion:Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;

    return-void
.end method


# virtual methods
.method public abstract receiveLatest(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "*",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.unauthed.push.PriceSubscriber/ReceiveLatest"
    .end annotation
.end method

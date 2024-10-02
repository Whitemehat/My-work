.class public final Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;
.super Ljava/lang/Object;
.source "PriceSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;",
        "",
        "",
        "RECEIVE_LATEST_EVENT",
        "Ljava/lang/String;",
        "getRECEIVE_LATEST_EVENT",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
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
.field static final synthetic $$INSTANCE:Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;

# The value of this static final field might be set in the static constructor
.field private static final RECEIVE_LATEST_EVENT:Ljava/lang/String; = "coinbase.public_api.unauthed.push.PriceSubscriber/ReceiveLatest"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;

    invoke-direct {v0}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;-><init>()V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;->$$INSTANCE:Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;

    const-string v0, "coinbase.public_api.unauthed.push.PriceSubscriber/ReceiveLatest"

    .line 2
    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;->RECEIVE_LATEST_EVENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRECEIVE_LATEST_EVENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PriceSubscriber$Companion;->RECEIVE_LATEST_EVENT:Ljava/lang/String;

    return-object v0
.end method

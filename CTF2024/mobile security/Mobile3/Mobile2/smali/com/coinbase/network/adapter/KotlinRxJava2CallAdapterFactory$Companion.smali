.class public final Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "KotlinRxJava2CallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;",
        "",
        "Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;",
        "create",
        "()Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;",
        "<init>",
        "()V",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

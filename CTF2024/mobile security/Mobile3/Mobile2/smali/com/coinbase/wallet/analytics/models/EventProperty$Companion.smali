.class public final Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;
.super Ljava/lang/Object;
.source "EventProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/analytics/models/EventProperty;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;",
        "",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "ContractAddress$delegate",
        "Lkotlin/h;",
        "getContractAddress",
        "()Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "ContractAddress",
        "Description",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "getDescription",
        "UUID",
        "getUUID",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/j0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j0/m;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "ContractAddress"

    const-string v4, "getContractAddress()Lcom/coinbase/wallet/analytics/models/EventProperty;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/j0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->$$delegatedProperties:[Lkotlin/j0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContractAddress()Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/analytics/models/EventProperty;->access$getContractAddress$delegate$cp()Lkotlin/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object v0
.end method

.method public final getDescription()Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/analytics/models/EventProperty;->access$getDescription$cp()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v0

    return-object v0
.end method

.method public final getUUID()Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/analytics/models/EventProperty;->access$getUUID$cp()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v0

    return-object v0
.end method

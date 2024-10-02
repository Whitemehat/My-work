.class public final Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;
.super Ljava/lang/Object;
.source "ETHABIEncodedUInt256.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;",
        "",
        "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;",
        "one$delegate",
        "Lkotlin/h;",
        "getOne",
        "()Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;",
        "one",
        "zero$delegate",
        "getZero",
        "zero",
        "<init>",
        "()V",
        "ethereum_release"
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
    .locals 6

    const-class v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/j0/m;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v3

    const-string v4, "zero"

    const-string v5, "getZero()Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/j0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v0

    const-string v3, "one"

    const-string v4, "getOne()Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/j0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;->$$delegatedProperties:[Lkotlin/j0/m;

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

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOne()Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->access$getOne$delegate$cp()Lkotlin/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;

    return-object v0
.end method

.method public final getZero()Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->access$getZero$delegate$cp()Lkotlin/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;

    return-object v0
.end method

.class public final Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;
.super Ljava/lang/Object;
.source "ReplayingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/core/util/ReplayingShare;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;",
        "",
        "T",
        "defaultValue",
        "Lcom/coinbase/wallet/core/util/ReplayingShare;",
        "create",
        "(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/ReplayingShare;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/coinbase/wallet/core/util/ReplayingShare;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;->create(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/ReplayingShare;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/ReplayingShare;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/coinbase/wallet/core/util/ReplayingShare<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/ReplayingShare;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/coinbase/wallet/core/util/ReplayingShare;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

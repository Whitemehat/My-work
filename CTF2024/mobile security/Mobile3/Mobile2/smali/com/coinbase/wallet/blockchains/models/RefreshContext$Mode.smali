.class public abstract Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;
.super Ljava/lang/Object;
.source "RefreshContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/RefreshContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;,
        Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;,
        Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;",
        "",
        "<init>",
        "()V",
        "Full",
        "Quick",
        "Subset",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Full;",
        "blockchains_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;-><init>()V

    return-void
.end method

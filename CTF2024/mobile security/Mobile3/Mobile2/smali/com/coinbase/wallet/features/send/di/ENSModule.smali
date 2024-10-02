.class public final Lcom/coinbase/wallet/features/send/di/ENSModule;
.super Ljava/lang/Object;
.source "ENSModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/di/ENSModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/di/ENSModule;->Companion:Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesResolverService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/resolver/ResolverService;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/features/send/di/ENSModule;->Companion:Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/features/send/di/ENSModule$Companion;->providesResolverService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/resolver/ResolverService;

    move-result-object p0

    return-object p0
.end method

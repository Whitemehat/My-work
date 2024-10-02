.class public abstract Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;
.super Ljava/lang/Object;
.source "WalletLinkModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;",
        "",
        "Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;",
        "walletLinkCompleteViewModel",
        "Landroidx/lifecycle/b0;",
        "providesWalletLinkCompleteViewModel",
        "(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)Landroidx/lifecycle/b0;",
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
.field public static final Companion:Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;->Companion:Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;->Companion:Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;->provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract providesWalletLinkCompleteViewModel(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)Landroidx/lifecycle/b0;
.end method

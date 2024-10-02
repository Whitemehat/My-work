.class public final Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;
.super Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;
.source "WalletLinkCompleteViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;",
        "Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;",
        "",
        "message$delegate",
        "Lkotlin/h;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "dappName$delegate",
        "getDappName",
        "dappName",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dappName$delegate:Lkotlin/h;

.field private final message$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$dappName$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$dappName$2;-><init>(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->dappName$delegate:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;-><init>(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->message$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getDappName(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->getDappName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDappName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->dappName$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->message$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

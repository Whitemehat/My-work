.class final Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkCompleteViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;->this$0:Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel$message$2;->this$0:Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;->access$getDappName(Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130395

    invoke-virtual {v0, v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

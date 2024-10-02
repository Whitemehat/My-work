.class public abstract Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;
.super Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;
.source "AmountPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020 H&\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011H&\u00a2\u0006\u0004\u0008&\u0010\u0015R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010)R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010)R\u001c\u00101\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010,\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010)R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010,R\u0016\u0010?\u001a\u00020<8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010)R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010)R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010)\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;",
        "Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;",
        "Lkotlin/x;",
        "updateMaxSendAmount",
        "()V",
        "onResume",
        "",
        "amountString",
        "Landroid/os/Bundle;",
        "args",
        "nextAction",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "rawCryptoAmount",
        "",
        "isSendingEntireBalance",
        "updateSendAmount",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/features/send/models/AmountPickerTitle;",
        "generateTitle",
        "()Lh/c/b0;",
        "onSliderToggled",
        "",
        "percentage",
        "formatCryptoAmount",
        "(F)Ljava/lang/String;",
        "cryptoAmount",
        "getCryptoPercentage",
        "(Ljava/lang/String;)F",
        "clearCachedCryptoAmount",
        "restoreCachedCryptoAmount",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "setWallet",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "loadWallet",
        "Lh/c/s;",
        "getMaxSendAmountObservable",
        "()Lh/c/s;",
        "maxSendAmountObservable",
        "isInterestDescriptionVisible",
        "()Z",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "getNavigateObservable",
        "navigateObservable",
        "isBalanceSufficientObservable",
        "isFiatSelected",
        "setFiatSelected",
        "(Z)V",
        "isNextButtonHiddenObservable",
        "getRestoredAmountObservable",
        "restoredAmountObservable",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getHasFiatRepresentation",
        "hasFiatRepresentation",
        "Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "getSettings",
        "()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "settings",
        "getInterestInfoObservable",
        "interestInfoObservable",
        "Lcom/coinbase/wallet/features/send/models/SendBalances;",
        "getBalancesObservable",
        "balancesObservable",
        "getSliderStateObservable",
        "sliderStateObservable",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method public static synthetic updateSendAmount$default(Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSendAmount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearCachedCryptoAmount()V
.end method

.method public abstract formatCryptoAmount(F)Ljava/lang/String;
.end method

.method public abstract generateTitle()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/send/models/AmountPickerTitle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBalancesObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendBalances;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCryptoPercentage(Ljava/lang/String;)F
.end method

.method public abstract getHasFiatRepresentation()Z
.end method

.method public abstract getInterestInfoObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSendAmountObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigateObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestoredAmountObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;
.end method

.method public abstract getSliderStateObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
.end method

.method public abstract isBalanceSufficientObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFiatSelected()Z
.end method

.method public abstract isInterestDescriptionVisible()Z
.end method

.method public abstract isNextButtonHiddenObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadWallet()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract onSliderToggled()V
.end method

.method public abstract restoreCachedCryptoAmount()V
.end method

.method public abstract setFiatSelected(Z)V
.end method

.method public abstract setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
.end method

.method public abstract updateMaxSendAmount()V
.end method

.method public updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "rawCryptoAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCachedCryptoAmount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

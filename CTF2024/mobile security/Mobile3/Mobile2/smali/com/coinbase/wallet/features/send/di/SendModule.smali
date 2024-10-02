.class public abstract Lcom/coinbase/wallet/features/send/di/SendModule;
.super Ljava/lang/Object;
.source "SendModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H!\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH!\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH!\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H!\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/di/SendModule;",
        "",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;",
        "sendCompleteViewModel",
        "Landroidx/lifecycle/b0;",
        "sendCompleteViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;)Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;",
        "lendConfirmationViewModel",
        "lendConfirmationViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;",
        "sendConfirmationViewModel",
        "sendConfirmationViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;",
        "lendAmountPickerViewModel",
        "lendAmountPickerViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;)Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;",
        "sendAmountPickerViewModel",
        "sendAmountPickerViewModel$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)Landroidx/lifecycle/b0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lendAmountPickerViewModel$app_productionRelease(Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;)Landroidx/lifecycle/b0;
.end method

.method public abstract lendConfirmationViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Landroidx/lifecycle/b0;
.end method

.method public abstract sendAmountPickerViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)Landroidx/lifecycle/b0;
.end method

.method public abstract sendCompleteViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/SendCompleteViewModel;)Landroidx/lifecycle/b0;
.end method

.method public abstract sendConfirmationViewModel$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Landroidx/lifecycle/b0;
.end method

.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;-><init>(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/ArrayList<",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lendTokens"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    return-object v0
.end method

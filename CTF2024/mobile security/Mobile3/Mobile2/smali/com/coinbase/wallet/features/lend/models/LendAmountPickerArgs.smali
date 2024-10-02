.class public final Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;
.super Ljava/lang/Object;
.source "LendAmountPickerArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "lendWallet",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "lendToken",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;",
        "",
        "contractActionKey",
        "Ljava/lang/String;",
        "sliderVisibleKey",
        "lendTokenKey",
        "lendWalletKey",
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


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

.field public static final contractActionKey:Ljava/lang/String; = "contractAction"

.field public static final lendTokenKey:Ljava/lang/String; = "selectedToken"

.field public static final lendWalletKey:Ljava/lang/String; = "selectedWallet"

.field public static final sliderVisibleKey:Ljava/lang/String; = "sliderVisibleKey"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "lendWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/o;

    const-string v2, "selectedWallet"

    .line 1
    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "selectedToken"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v0, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 4
    const-class p1, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 6
    invoke-static {v1}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

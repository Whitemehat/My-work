.class public final Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;
.super Ljava/lang/Object;
.source "SendCoinPickerArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0019\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "initialSelection",
        "",
        "walletFilters",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "qrCodeScanResults",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;",
        "",
        "EXTRA_FILTERED_WALLETS",
        "Ljava/lang/String;",
        "getEXTRA_FILTERED_WALLETS",
        "()Ljava/lang/String;",
        "EXTRA_INITIAL_SELECTION",
        "getEXTRA_INITIAL_SELECTION",
        "QR_CODE_RESULTS",
        "getQR_CODE_RESULTS",
        "kotlin.jvm.PlatformType",
        "CNAME",
        "PICKED_WALLET_RESULT",
        "getPICKED_WALLET_RESULT",
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
.field private static final CNAME:Ljava/lang/String;

.field private static final EXTRA_FILTERED_WALLETS:Ljava/lang/String;

.field private static final EXTRA_INITIAL_SELECTION:Ljava/lang/String;

.field public static final INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

.field private static final PICKED_WALLET_RESULT:Ljava/lang/String;

.field private static final QR_CODE_RESULTS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->CNAME:Ljava/lang/String;

    const-string v1, ".InitialSelection"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->EXTRA_INITIAL_SELECTION:Ljava/lang/String;

    const-string v1, ".FilteredWallets"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->EXTRA_FILTERED_WALLETS:Ljava/lang/String;

    const-string v1, ".QRCodeScanResult"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->QR_CODE_RESULTS:Ljava/lang/String;

    const-string v1, ".CoinPickerResult"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->PICKED_WALLET_RESULT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createArguments$default(Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p3

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "walletFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeScanResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getEXTRA_INITIAL_SELECTION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getEXTRA_FILTERED_WALLETS()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroid/os/Parcelable;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getQR_CODE_RESULTS()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Landroid/os/Parcelable;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final getEXTRA_FILTERED_WALLETS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->EXTRA_FILTERED_WALLETS:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_INITIAL_SELECTION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->EXTRA_INITIAL_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getPICKED_WALLET_RESULT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->PICKED_WALLET_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getQR_CODE_RESULTS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->QR_CODE_RESULTS:Ljava/lang/String;

    return-object v0
.end method

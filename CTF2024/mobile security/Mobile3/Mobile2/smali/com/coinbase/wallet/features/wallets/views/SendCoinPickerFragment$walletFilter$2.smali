.class final Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;
.super Lkotlin/jvm/internal/o;
.source "SendCoinPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getEXTRA_FILTERED_WALLETS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

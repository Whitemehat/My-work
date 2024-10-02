.class final Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;
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
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getEXTRA_INITIAL_SELECTION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;->invoke()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    return-object v0
.end method

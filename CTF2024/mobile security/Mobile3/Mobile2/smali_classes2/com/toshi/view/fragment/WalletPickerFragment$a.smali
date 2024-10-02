.class final Lcom/toshi/view/fragment/WalletPickerFragment$a;
.super Lkotlin/jvm/internal/o;
.source "WalletPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/WalletPickerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        ">;+",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/WalletPickerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/WalletPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/WalletPickerFragment$a;->a:Lcom/toshi/view/fragment/WalletPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/WalletPickerFragment$a;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/WalletPickerFragment$a;->a:Lcom/toshi/view/fragment/WalletPickerFragment;

    invoke-static {v1}, Lcom/toshi/view/fragment/WalletPickerFragment;->d(Lcom/toshi/view/fragment/WalletPickerFragment;)Le/j/m/a/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Le/j/m/a/r;->g(Ljava/util/List;I)V

    return-void

    :cond_0
    const-string p1, "walletAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

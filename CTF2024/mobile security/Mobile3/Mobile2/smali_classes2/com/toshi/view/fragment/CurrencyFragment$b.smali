.class final Lcom/toshi/view/fragment/CurrencyFragment$b;
.super Lkotlin/jvm/internal/o;
.source "CurrencyFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/CurrencyFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/CurrencyFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/CurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/CurrencyFragment$b;->a:Lcom/toshi/view/fragment/CurrencyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/CurrencyFragment$b;->invoke(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/CurrencyFragment$b;->a:Lcom/toshi/view/fragment/CurrencyFragment;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/CurrencyFragment;->d(Lcom/toshi/view/fragment/CurrencyFragment;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    return-void
.end method

.class public final synthetic Lcom/toshi/view/fragment/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lcom/toshi/view/fragment/CurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/view/fragment/CurrencyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/p;->a:Lcom/toshi/view/fragment/CurrencyFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/p;->a:Lcom/toshi/view/fragment/CurrencyFragment;

    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/CurrencyFragment;->i(Lcom/toshi/view/fragment/CurrencyFragment;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    return-void
.end method

.class final Le/j/m/a/u/f$a;
.super Lkotlin/jvm/internal/o;
.source "CurrencyViewHolder.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/m/a/u/f;->b(Lkotlin/e0/c/l;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/coinbase/wallet/wallets/models/FiatCurrency;


# direct methods
.method constructor <init>(Lkotlin/e0/c/l;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            "Lkotlin/x;",
            ">;",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/j/m/a/u/f$a;->a:Lkotlin/e0/c/l;

    iput-object p2, p0, Le/j/m/a/u/f$a;->b:Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/j/m/a/u/f$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/j/m/a/u/f$a;->a:Lkotlin/e0/c/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/m/a/u/f$a;->b:Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

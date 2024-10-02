.class final Le/j/n/f2$a;
.super Lkotlin/jvm/internal/o;
.source "CurrencyViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/f2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/f2;


# direct methods
.method constructor <init>(Le/j/n/f2;)V
    .locals 0

    iput-object p1, p0, Le/j/n/f2$a;->a:Le/j/n/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/j/n/f2$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/j/n/f2$a;->a:Le/j/n/f2;

    invoke-virtual {v0}, Le/j/n/f2;->d()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->l(Ljava/lang/Object;)V

    return-void
.end method

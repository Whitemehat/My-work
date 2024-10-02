.class public final synthetic Lcom/coinbase/wallet/features/wallets/viewmodels/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/d;->a:Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/d;->a:Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->d(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/wallets/viewmodels/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/f;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/f;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->f(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/commonui/viewmodels/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/d;->a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/d;->a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->d(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

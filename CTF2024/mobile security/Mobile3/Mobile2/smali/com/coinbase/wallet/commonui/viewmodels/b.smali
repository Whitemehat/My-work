.class public final synthetic Lcom/coinbase/wallet/commonui/viewmodels/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/viewmodels/b;->a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/viewmodels/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/viewmodels/b;->a:Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/viewmodels/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->b(Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

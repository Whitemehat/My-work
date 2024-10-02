.class public final synthetic Lcom/coinbase/wallet/application/view/custom/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/h;->a:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/application/view/custom/h;->b:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/h;->a:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/application/view/custom/h;->b:Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->a(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

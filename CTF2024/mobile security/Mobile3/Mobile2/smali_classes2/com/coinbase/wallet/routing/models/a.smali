.class public final synthetic Lcom/coinbase/wallet/routing/models/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/routing/models/PaymentRouting;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/routing/models/PaymentRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/a;->a:Lcom/coinbase/wallet/routing/models/PaymentRouting;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/a;->a:Lcom/coinbase/wallet/routing/models/PaymentRouting;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls;->a(Lcom/coinbase/wallet/routing/models/PaymentRouting;Lkotlin/o;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/application/service/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/application/service/ApplicationService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/service/l;->a:Lcom/coinbase/wallet/application/service/ApplicationService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/service/l;->a:Lcom/coinbase/wallet/application/service/ApplicationService;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->l(Lcom/coinbase/wallet/application/service/ApplicationService;Lkotlin/x;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/e2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/e2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->e(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

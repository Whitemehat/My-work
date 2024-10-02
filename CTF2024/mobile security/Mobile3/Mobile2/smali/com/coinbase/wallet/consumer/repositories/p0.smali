.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/p0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/p0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->Q(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

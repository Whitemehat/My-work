.class public final synthetic Lcom/coinbase/wallet/consumer/daos/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/daos/c;->a:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/daos/c;->a:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->c(Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

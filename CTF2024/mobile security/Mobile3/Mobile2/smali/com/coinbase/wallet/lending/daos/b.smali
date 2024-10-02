.class public final synthetic Lcom/coinbase/wallet/lending/daos/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/daos/b;->a:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/daos/b;->a:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;->b(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lcom/coinbase/wallet/lending/models/LendToken;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method

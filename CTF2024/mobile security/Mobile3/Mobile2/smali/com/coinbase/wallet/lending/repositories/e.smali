.class public final synthetic Lcom/coinbase/wallet/lending/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/models/LendProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/models/LendProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/e;->a:Lcom/coinbase/wallet/lending/models/LendProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/e;->a:Lcom/coinbase/wallet/lending/models/LendProvider;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->f(Lcom/coinbase/wallet/lending/models/LendProvider;Ljava/util/Map;)Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    move-result-object p1

    return-object p1
.end method

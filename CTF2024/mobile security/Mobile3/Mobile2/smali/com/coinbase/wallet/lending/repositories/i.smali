.class public final synthetic Lcom/coinbase/wallet/lending/repositories/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/repositories/LendRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/i;->a:Lcom/coinbase/wallet/lending/repositories/LendRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/lending/repositories/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/i;->a:Lcom/coinbase/wallet/lending/repositories/LendRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/i;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->j(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;Ljava/util/List;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

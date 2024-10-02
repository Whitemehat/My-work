.class public final synthetic Lcom/coinbase/wallet/features/lend/interfaces/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/interfaces/c;->a:Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/interfaces/c;->a:Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;->a(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;Lkotlin/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

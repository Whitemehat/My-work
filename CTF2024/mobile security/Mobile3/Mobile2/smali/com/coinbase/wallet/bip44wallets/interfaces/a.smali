.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/a;->a:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/a;->a:Lkotlin/jvm/internal/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->a(Lkotlin/jvm/internal/b0;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

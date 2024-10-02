.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/k;->a:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/k;->a:Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->k(Lkotlin/jvm/internal/b0;)Z

    move-result v0

    return v0
.end method

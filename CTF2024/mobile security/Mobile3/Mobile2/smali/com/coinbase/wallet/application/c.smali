.class public final synthetic Lcom/coinbase/wallet/application/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/di/WalletsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/application/c;->a:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/application/c;->a:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->b(Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method

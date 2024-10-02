.class public final synthetic Lcom/coinbase/wallet/wallets/models/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/models/RxTask;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/models/RxTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/a;->a:Lcom/coinbase/wallet/wallets/models/RxTask;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/a;->a:Lcom/coinbase/wallet/wallets/models/RxTask;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/models/RxTask;->a(Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/d0;)V

    return-void
.end method

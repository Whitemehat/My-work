.class public final synthetic Lcom/coinbase/wallet/wallets/models/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lh/c/d0;

.field public final synthetic b:Lcom/coinbase/wallet/wallets/models/RxTask;


# direct methods
.method public synthetic constructor <init>(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/c;->a:Lh/c/d0;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/models/c;->b:Lcom/coinbase/wallet/wallets/models/RxTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/c;->a:Lh/c/d0;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/c;->b:Lcom/coinbase/wallet/wallets/models/RxTask;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/wallets/models/RxTask;->c(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/b;->a:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/b;->a:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->b(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/coinbase/wallet/features/signer/viewmodel/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/walletlink/models/HostRequestId;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->e:Z

    iput-object p6, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->e:Z

    iget-object v5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/k;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->e(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

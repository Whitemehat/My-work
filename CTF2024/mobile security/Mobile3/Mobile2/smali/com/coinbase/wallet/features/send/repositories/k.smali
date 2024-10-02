.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/k;->a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/k;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/k;->a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/k;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->h(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

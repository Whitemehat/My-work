.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/m;->b:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/m;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p4, p0, Lcom/coinbase/wallet/features/send/repositories/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/m;->b:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/m;->c:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/repositories/m;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->j(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

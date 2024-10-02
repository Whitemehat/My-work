.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/models/Recipient;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/t;->a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/t;->b:Lcom/coinbase/wallet/features/send/models/Recipient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/t;->a:Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/t;->b:Lcom/coinbase/wallet/features/send/models/Recipient;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->q(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AddressResolution;

    move-result-object p1

    return-object p1
.end method

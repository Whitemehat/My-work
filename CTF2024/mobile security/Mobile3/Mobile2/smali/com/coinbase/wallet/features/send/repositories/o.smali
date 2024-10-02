.class public final synthetic Lcom/coinbase/wallet/features/send/repositories/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/wallet/txhistory/models/RecipientType;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic e:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic f:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/o;->b:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/o;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p4, p0, Lcom/coinbase/wallet/features/send/repositories/o;->d:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p5, p0, Lcom/coinbase/wallet/features/send/repositories/o;->e:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p6, p0, Lcom/coinbase/wallet/features/send/repositories/o;->f:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    iput-object p7, p0, Lcom/coinbase/wallet/features/send/repositories/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/o;->b:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/o;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/repositories/o;->d:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v4, p0, Lcom/coinbase/wallet/features/send/repositories/o;->e:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v5, p0, Lcom/coinbase/wallet/features/send/repositories/o;->f:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    iget-object v6, p0, Lcom/coinbase/wallet/features/send/repositories/o;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->l(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object p1

    return-object p1
.end method

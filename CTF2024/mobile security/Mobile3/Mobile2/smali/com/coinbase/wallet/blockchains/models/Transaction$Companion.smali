.class public final Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;
.super Ljava/lang/Object;
.source "Transaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;",
        "",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "unsignedTx",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "signedTx",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "createSubmittedTx",
        "(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "<init>",
        "()V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;
    .locals 21

    const-string v0, "unsignedTx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/blockchains/extensions/TxMetadataKey_BlockchainsKt;->getHasRecordedConfirmEvent(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 4
    new-instance v4, Ljava/util/Date;

    move-object v6, v4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v13

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v14

    .line 12
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-object/from16 v17, v4

    invoke-direct {v4, v0}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    .line 13
    sget-object v16, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v18

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v19

    .line 16
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-object v4, v0

    const-string v1, "toString()"

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    .line 18
    invoke-direct/range {v4 .. v20}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)V

    return-object v0
.end method

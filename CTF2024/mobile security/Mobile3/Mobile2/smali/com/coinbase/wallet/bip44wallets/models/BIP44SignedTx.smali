.class public final Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
.super Ljava/lang/Object;
.source "BIP44SignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;BG\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J`\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0010\u0010$\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0018J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010\u001d\u001a\u00020\r8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010\u001b\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010\u0005R\u001c\u0010\u0019\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008.\u0010\u0005R\u001c\u0010 \u001a\u00020\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00080\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u00108\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u0010\u0012R\u001c\u0010\u001c\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u000cR\u001c\u0010\u001f\u001a\u00020\u00138\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u0010\u0015R\u001c\u0010\u001a\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u00088\u0010\u0008\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()[B",
        "component3",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component5",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component7",
        "()Lcom/coinbase/wallet/blockchains/models/TxState;",
        "",
        "component8",
        "()I",
        "id",
        "signedTransactionData",
        "txHash",
        "network",
        "currencyCode",
        "blockchain",
        "state",
        "notFoundCount",
        "copy",
        "(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "Ljava/lang/String;",
        "getTxHash",
        "getId",
        "I",
        "getNotFoundCount",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getState",
        "[B",
        "getSignedTransactionData",
        "<init>",
        "(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)V",
        "Companion",
        "bip44wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final id:Ljava/lang/String;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final notFoundCount:I

.field private final signedTransactionData:[B

.field private final state:Lcom/coinbase/wallet/blockchains/models/TxState;

.field private final txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->Companion:Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->txHash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 9
    iput p8, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->copy(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransactionData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-object v1, v0

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    iget p1, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getNotFoundCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    return v0
.end method

.method public final getSignedTransactionData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    return-object v0
.end method

.method public getState()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIP44SignedTx(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedTransactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->signedTransactionData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notFoundCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->notFoundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

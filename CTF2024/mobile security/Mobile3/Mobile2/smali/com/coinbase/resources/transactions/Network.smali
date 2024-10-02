.class public Lcom/coinbase/resources/transactions/Network;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static final STATUS_CONFIRMED:Ljava/lang/String; = "confirmed"

.field public static final STATUS_OFF_BLOCKCHAIN:Ljava/lang/String; = "off_blockchain"

.field public static final STATUS_PENDING:Ljava/lang/String; = "pending"

.field public static final STATUS_UNCONFIRMED:Ljava/lang/String; = "unconfirmed"


# instance fields
.field private confirmations:Ljava/lang/Integer;

.field private hash:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private transactionAmount:Lcom/coinbase/resources/transactions/MoneyHash;

.field private transactionFee:Lcom/coinbase/resources/transactions/MoneyHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfirmations()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Network;->confirmations:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Network;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Network;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Network;->transactionAmount:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getTransactionFee()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Network;->transactionFee:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

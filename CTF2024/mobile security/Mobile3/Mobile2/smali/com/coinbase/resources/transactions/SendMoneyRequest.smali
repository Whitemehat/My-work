.class public Lcom/coinbase/resources/transactions/SendMoneyRequest;
.super Lcom/coinbase/resources/transactions/TransactionRequest;
.source "SendMoneyRequest.java"


# instance fields
.field private description:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private financialInstitutionWebsite:Ljava/lang/String;

.field private idem:Ljava/lang/String;

.field private skipNotifications:Ljava/lang/Boolean;

.field private toFinancialInstitution:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "send"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public getFinancialInstitutionWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->financialInstitutionWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public getIdem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->idem:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipNotifications()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->skipNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToFinancialInstitution()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->toFinancialInstitution:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFee(Ljava/lang/String;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->fee:Ljava/lang/String;

    return-object p0
.end method

.method public setFinancialInstitutionWebsite(Ljava/lang/String;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->financialInstitutionWebsite:Ljava/lang/String;

    return-object p0
.end method

.method public setIdem(Ljava/lang/String;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->idem:Ljava/lang/String;

    return-object p0
.end method

.method public setSkipNotifications(Ljava/lang/Boolean;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->skipNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setToFinancialInstitution(Ljava/lang/Boolean;)Lcom/coinbase/resources/transactions/SendMoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/SendMoneyRequest;->toFinancialInstitution:Ljava/lang/Boolean;

    return-object p0
.end method

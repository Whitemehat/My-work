.class public Lcom/coinbase/resources/users/Country;
.super Ljava/lang/Object;
.source "Country.java"


# instance fields
.field private code:Ljava/lang/String;

.field private isInEurope:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getInEurope()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/Country;->isInEurope:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/Country;->name:Ljava/lang/String;

    return-object v0
.end method

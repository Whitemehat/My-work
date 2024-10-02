.class public Lcom/coinbase/resources/currencies/Currency;
.super Ljava/lang/Object;
.source "Currency.java"


# instance fields
.field private id:Ljava/lang/String;

.field private minSize:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/currencies/Currency;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/currencies/Currency;->minSize:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/currencies/Currency;->name:Ljava/lang/String;

    return-object v0
.end method

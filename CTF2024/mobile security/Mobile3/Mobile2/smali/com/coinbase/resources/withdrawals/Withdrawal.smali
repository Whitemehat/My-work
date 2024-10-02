.class public Lcom/coinbase/resources/withdrawals/Withdrawal;
.super Lcom/coinbase/resources/trades/Trade;
.source "Withdrawal.java"


# instance fields
.field private instant:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/trades/Trade;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstant()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/withdrawals/Withdrawal;->instant:Ljava/lang/Boolean;

    return-object v0
.end method

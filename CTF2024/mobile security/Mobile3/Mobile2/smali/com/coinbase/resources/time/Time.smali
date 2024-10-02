.class public Lcom/coinbase/resources/time/Time;
.super Ljava/lang/Object;
.source "Time.java"


# instance fields
.field private epoch:J

.field private iso:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/resources/time/Time;->epoch:J

    return-wide v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/time/Time;->iso:Ljava/lang/String;

    return-object v0
.end method

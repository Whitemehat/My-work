.class final Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "TxHistoryApi_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;

    invoke-direct {v0}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;

    return-object v0
.end method

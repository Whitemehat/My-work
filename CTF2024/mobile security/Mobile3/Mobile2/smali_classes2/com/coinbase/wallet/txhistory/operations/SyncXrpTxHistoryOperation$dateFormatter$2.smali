.class final Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;
.super Lkotlin/jvm/internal/o;
.source "SyncXrpTxHistoryOperation.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;-><init>(Ljava/lang/String;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/text/SimpleDateFormat;",
        "<anonymous>",
        "()Ljava/text/SimpleDateFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;->INSTANCE:Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.class final Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;
.super Lkotlin/jvm/internal/o;
.source "SyncHdWalletTxHistoryOperation.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->parseHdWalletTxResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
        "output",
        "",
        "<anonymous>",
        "(Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $addressSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSent:Z


# direct methods
.method constructor <init>(ZLjava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->$isSent:Z

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->$addressSet:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->invoke(Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;)Z
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->$isSent:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->$addressSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;->$addressSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

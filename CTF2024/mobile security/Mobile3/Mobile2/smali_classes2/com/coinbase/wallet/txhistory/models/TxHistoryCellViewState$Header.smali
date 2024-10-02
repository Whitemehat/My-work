.class public final Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;
.super Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;
.source "TxHistoryCellViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
        "",
        "component1",
        "()I",
        "title",
        "copy",
        "(I)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTitle",
        "<init>",
        "(I)V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final title:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;IILjava/lang/Object;)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->copy(I)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    return v0
.end method

.method public final copy(I)Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    iget v1, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    iget p1, p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;
.super Ljava/lang/Object;
.source "GetHdWalletTxsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJb\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008&\u0010\u0007R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008)\u0010\u000eR\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008*\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()D",
        "component3",
        "component4",
        "component5",
        "",
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "hash",
        "height",
        "block",
        "confirmations",
        "time",
        "inputs",
        "outputs",
        "copy",
        "(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBlock",
        "D",
        "getConfirmations",
        "getHash",
        "getTime",
        "Ljava/util/List;",
        "getInputs",
        "getOutputs",
        "getHeight",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)V",
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
.field private final block:Ljava/lang/String;

.field private final confirmations:D

.field private final hash:Ljava/lang/String;

.field private final height:D

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final time:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    .line 6
    iput-wide p7, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    .line 7
    iput-object p9, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    .line 8
    iput-object p10, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->copy(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;"
        }
    .end annotation

    const-string v0, "hash"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;-><init>(Ljava/lang/String;DLjava/lang/String;DDLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmations()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    return-wide v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetHdWalletTxsResponse(hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->confirmations:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", inputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->inputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->outputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

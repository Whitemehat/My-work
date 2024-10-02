.class public Lcom/coinbase/PaginationParams;
.super Ljava/lang/Object;
.source "PaginationParams.java"


# static fields
.field static final ENDING_BEFORE_KEY:Ljava/lang/String; = "ending_before"

.field static final LIMIT_KEY:Ljava/lang/String; = "limit"

.field static final ORDER_KEY:Ljava/lang/String; = "order"

.field static final STARTING_AFTER_KEY:Ljava/lang/String; = "starting_after"


# instance fields
.field private endingBefore:Ljava/lang/String;

.field private limit:I

.field private order:Lcom/coinbase/PageOrder;

.field private startingAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyLimitAndOrder(Lcom/coinbase/PaginationParams;Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/PagedResponse$Pagination;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/coinbase/PaginationParams;->limit:I

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/PagedResponse$Pagination;->getOrder()Lcom/coinbase/PageOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/PaginationParams;->order:Lcom/coinbase/PageOrder;

    return-object p0
.end method

.method public static fromEndingBefore(Ljava/lang/String;)Lcom/coinbase/PaginationParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/PaginationParams;

    invoke-direct {v0}, Lcom/coinbase/PaginationParams;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/coinbase/PaginationParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public static fromStartingAfter(Ljava/lang/String;)Lcom/coinbase/PaginationParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/PaginationParams;

    invoke-direct {v0}, Lcom/coinbase/PaginationParams;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/coinbase/PaginationParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method private static getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value provided for a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nextPage(Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/PagedResponse$Pagination;->getNextUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/PagedResponse$Pagination;->getNextUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starting_after"

    invoke-static {v0, v1}, Lcom/coinbase/PaginationParams;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/coinbase/PaginationParams;->fromStartingAfter(Ljava/lang/String;)Lcom/coinbase/PaginationParams;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/coinbase/PaginationParams;->copyLimitAndOrder(Lcom/coinbase/PaginationParams;Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed url"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static previousPage(Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/PagedResponse$Pagination;->getPreviousUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/coinbase/PagedResponse$Pagination;->getPreviousUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ending_before"

    invoke-static {v0, v1}, Lcom/coinbase/PaginationParams;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/coinbase/PaginationParams;->fromEndingBefore(Ljava/lang/String;)Lcom/coinbase/PaginationParams;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/coinbase/PaginationParams;->copyLimitAndOrder(Lcom/coinbase/PaginationParams;Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed url"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PaginationParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/PaginationParams;->limit:I

    return v0
.end method

.method public getOrder()Lcom/coinbase/PageOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PaginationParams;->order:Lcom/coinbase/PageOrder;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PaginationParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public setEndingBefore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PaginationParams;->endingBefore:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coinbase/PaginationParams;->limit:I

    return-void
.end method

.method public setOrder(Lcom/coinbase/PageOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PaginationParams;->order:Lcom/coinbase/PageOrder;

    return-void
.end method

.method public setStartingAfter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PaginationParams;->startingAfter:Ljava/lang/String;

    return-void
.end method

.method public toQueryMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/coinbase/PaginationParams;->limit:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coinbase/PaginationParams;->order:Lcom/coinbase/PageOrder;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/PageOrder;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/coinbase/PaginationParams;->startingAfter:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "starting_after"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/coinbase/PaginationParams;->endingBefore:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "ending_before"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.class public Lcom/coinbase/PagedResponse$Pagination;
.super Ljava/lang/Object;
.source "PagedResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/PagedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pagination"
.end annotation


# instance fields
.field private endingBefore:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private nextUri:Ljava/lang/String;

.field private order:Lcom/coinbase/PageOrder;

.field private previousUri:Ljava/lang/String;

.field private startingAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->nextUri:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Lcom/coinbase/PageOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->order:Lcom/coinbase/PageOrder;

    return-object v0
.end method

.method public getPreviousUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->previousUri:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse$Pagination;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public nextPage()Lcom/coinbase/PaginationParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/PaginationParams;->nextPage(Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;

    move-result-object v0

    return-object v0
.end method

.method public previousPage()Lcom/coinbase/PaginationParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/PaginationParams;->previousPage(Lcom/coinbase/PagedResponse$Pagination;)Lcom/coinbase/PaginationParams;

    move-result-object v0

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PagedResponse$Pagination;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setNextUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PagedResponse$Pagination;->nextUri:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Lcom/coinbase/PageOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PagedResponse$Pagination;->order:Lcom/coinbase/PageOrder;

    return-void
.end method

.method public setPreviousUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/PagedResponse$Pagination;->previousUri:Ljava/lang/String;

    return-void
.end method

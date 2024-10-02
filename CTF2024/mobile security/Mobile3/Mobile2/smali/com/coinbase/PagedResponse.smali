.class public Lcom/coinbase/PagedResponse;
.super Lcom/coinbase/CoinbaseResponse;
.source "PagedResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/PagedResponse$Pagination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/coinbase/CoinbaseResponse<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private pagination:Lcom/coinbase/PagedResponse$Pagination;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/CoinbaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getPagination()Lcom/coinbase/PagedResponse$Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/PagedResponse;->pagination:Lcom/coinbase/PagedResponse$Pagination;

    return-object v0
.end method

.class public final Lcom/coinbase/network/adapter/NetworkResponseKt$mapSuccess$1;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/network/adapter/NetworkResponseKt;->mapSuccess(Lh/c/b0;Lkotlin/e0/c/l;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "U",
        "E",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "it",
        "apply",
        "(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/network/adapter/NetworkResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mapper:Lkotlin/e0/c/l;


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/network/adapter/NetworkResponseKt$mapSuccess$1;->$mapper:Lkotlin/e0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/network/adapter/NetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "+TT;+TE;>;)",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "TU;TE;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    iget-object v1, p0, Lcom/coinbase/network/adapter/NetworkResponseKt$mapSuccess$1;->$mapper:Lkotlin/e0/c/l;

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/network/adapter/NetworkResponseKt$mapSuccess$1;->apply(Lcom/coinbase/network/adapter/NetworkResponse;)Lcom/coinbase/network/adapter/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

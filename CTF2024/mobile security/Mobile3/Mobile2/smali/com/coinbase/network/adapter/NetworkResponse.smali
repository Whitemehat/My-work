.class public abstract Lcom/coinbase/network/adapter/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/network/adapter/NetworkResponse$Success;,
        Lcom/coinbase/network/adapter/NetworkResponse$ServerError;,
        Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00012\u00020\u0001:\u0003\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "",
        "T",
        "E",
        "U",
        "Lkotlin/Function1;",
        "mapper",
        "map",
        "(Lkotlin/e0/c/l;)Lcom/coinbase/network/adapter/NetworkResponse;",
        "<init>",
        "()V",
        "NetworkError",
        "ServerError",
        "Success",
        "Lcom/coinbase/network/adapter/NetworkResponse$Success;",
        "Lcom/coinbase/network/adapter/NetworkResponse$ServerError;",
        "Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/network/adapter/NetworkResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lkotlin/e0/c/l;)Lcom/coinbase/network/adapter/NetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/l<",
            "-TT;+TU;>;)",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "TU;TE;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    move-object v1, p0

    check-cast v1, Lcom/coinbase/network/adapter/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/coinbase/network/adapter/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    move-object p1, p0

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/coinbase/network/adapter/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    move-object p1, p0

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

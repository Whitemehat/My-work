.class public final Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp$DefaultImpls;
.super Ljava/lang/Object;
.source "ConsumerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic send$default(Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;ZILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->send(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: send"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendWith2fa$default(Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;ZILjava/lang/Object;)Lh/c/b0;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;->sendWith2fa(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendWith2fa"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

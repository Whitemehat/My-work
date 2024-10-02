.class public abstract Lcom/coinbase/wallet/http/exceptions/HTTPException;
.super Ljava/lang/Exception;
.source "HTTPException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;,
        Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/exceptions/HTTPException;",
        "Ljava/lang/Exception;",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "RequestFailed",
        "UnableToDeserialize",
        "Lcom/coinbase/wallet/http/exceptions/HTTPException$UnableToDeserialize;",
        "Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;",
        "http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/http/exceptions/HTTPException;-><init>(Ljava/lang/String;)V

    return-void
.end method

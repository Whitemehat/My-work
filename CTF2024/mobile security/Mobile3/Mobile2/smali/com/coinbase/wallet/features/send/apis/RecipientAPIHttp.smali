.class public interface abstract Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;
.super Ljava/lang/Object;
.source "RecipientAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
        "",
        "",
        "term",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;",
        "search",
        "(Ljava/lang/String;)Lh/c/b0;",
        "username",
        "chain",
        "Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;",
        "getUserAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getUserAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "chain"
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getUserAddress"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "term"
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/searchUsernames"
    .end annotation
.end method

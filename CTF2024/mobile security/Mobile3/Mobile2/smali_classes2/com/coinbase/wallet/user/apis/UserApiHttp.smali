.class public interface abstract Lcom/coinbase/wallet/user/apis/UserApiHttp;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        "",
        "",
        "username",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;",
        "checkUsernameAvailability",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/models/User;",
        "getUserProfile",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;",
        "rpcParams",
        "Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;",
        "updateUserProfile",
        "(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;",
        "Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;",
        "addAddresses",
        "(Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;)Lh/c/b0;",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addAddresses(Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "/rpc/v2/addAddress"
    .end annotation
.end method

.method public abstract checkUsernameAvailability(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/checkUsernameAvailability"
    .end annotation
.end method

.method public abstract getUserProfile()Lh/c/b0;
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/getUserProfile"
    .end annotation
.end method

.method public abstract updateUserProfile(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/updateUserProfile"
    .end annotation
.end method

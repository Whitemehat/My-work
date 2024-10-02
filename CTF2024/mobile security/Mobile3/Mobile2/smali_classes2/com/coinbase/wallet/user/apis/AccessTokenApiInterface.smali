.class public interface abstract Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
.super Ljava/lang/Object;
.source "AccessTokenApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;",
        "createNonce",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;",
        "rpcParams",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        "createUser",
        "(Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;",
        "createAccessToken",
        "(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;)Lh/c/b0;",
        "",
        "refreshToken",
        "refreshAccessToken",
        "(Ljava/lang/String;)Lh/c/b0;",
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
.method public abstract createAccessToken(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/createAccessToken"
    .end annotation
.end method

.method public abstract createNonce()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/createNonce"
    .end annotation
.end method

.method public abstract createUser(Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/createUser"
    .end annotation
.end method

.method public abstract refreshAccessToken(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/refreshAccessToken"
    .end annotation
.end method

.class public final Lcom/coinbase/wallet/user/apis/UserApi;
.super Ljava/lang/Object;
.source "UserApi.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/apis/UserApi;",
        "",
        "",
        "username",
        "Lh/c/b0;",
        "",
        "checkUsernameAvailability",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/models/User;",
        "getUserProfile",
        "()Lh/c/b0;",
        "isPublic",
        "updateUserProfile",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "addresses",
        "addAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        "api",
        "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        "<init>",
        "(Lcom/coinbase/wallet/user/apis/UserApiHttp;)V",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/user/apis/UserApiHttp;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/apis/UserApiHttp;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/user/apis/UserApi;->api:Lcom/coinbase/wallet/user/apis/UserApiHttp;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->checkUsernameAvailability$lambda-2(Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final addAddresses$lambda-10(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;
    .locals 1

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to add address for "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final addAddresses$lambda-11(Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;->getAdded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final addAddresses$lambda-9(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->addAddresses$lambda-9(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->checkUsernameAvailability$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUsernameAvailability$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final checkUsernameAvailability$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to check availability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkUsernameAvailability$lambda-2(Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;->getAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/models/User;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->getUserProfile$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->updateUserProfile$lambda-7(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->updateUserProfile$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->addAddresses$lambda-10(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserProfile$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserProfile$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/models/User;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/models/User;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to fetch user profile"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(ZLcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->updateUserProfile$lambda-6(ZLcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->getUserProfile$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->addAddresses$lambda-11(Lcom/coinbase/wallet/user/dtos/AddAddressesResponseDTO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->checkUsernameAvailability$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CheckUsernameAvailabilityResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final updateUserProfile$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateUserProfile$lambda-6(ZLcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Unable to update user isPublic "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final updateUserProfile$lambda-7(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileResponseDTO;->getUpdated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 5
    new-instance v3, Lcom/coinbase/wallet/user/dtos/AddressWithIndexDTO;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getIndex()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/coinbase/wallet/user/dtos/AddressWithIndexDTO;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;

    invoke-direct {p2, v0, v1}, Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/UserApi;->api:Lcom/coinbase/wallet/user/apis/UserApiHttp;

    .line 8
    invoke-interface {v0, p2}, Lcom/coinbase/wallet/user/apis/UserApiHttp;->addAddresses(Lcom/coinbase/wallet/user/dtos/AddAddressesRequestDTO;)Lh/c/b0;

    move-result-object p2

    sget-object v0, Lcom/coinbase/wallet/user/apis/h;->a:Lcom/coinbase/wallet/user/apis/h;

    .line 9
    invoke-virtual {p2, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/coinbase/wallet/user/apis/m;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/apis/m;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/user/apis/p;->a:Lcom/coinbase/wallet/user/apis/p;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api\n            .addAddresses(addAddressesRequest)\n            .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n            .map { it.result ?: throw IllegalStateException(\"Unable to add address for $blockchain\") }\n            .map { it.added }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkUsernameAvailability(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/UserApi;->api:Lcom/coinbase/wallet/user/apis/UserApiHttp;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApiHttp;->checkUsernameAvailability(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/apis/i;->a:Lcom/coinbase/wallet/user/apis/i;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/apis/q;->a:Lcom/coinbase/wallet/user/apis/q;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/apis/g;->a:Lcom/coinbase/wallet/user/apis/g;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.checkUsernameAvailability(username)\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw IllegalStateException(\"Unable to check availability\") }\n        .map { it.available }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserProfile()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/UserApi;->api:Lcom/coinbase/wallet/user/apis/UserApiHttp;

    invoke-interface {v0}, Lcom/coinbase/wallet/user/apis/UserApiHttp;->getUserProfile()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/apis/o;->a:Lcom/coinbase/wallet/user/apis/o;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/apis/j;->a:Lcom/coinbase/wallet/user/apis/j;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "api.getUserProfile()\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw IllegalStateException(\"Unable to fetch user profile\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateUserProfile(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/UserApi;->api:Lcom/coinbase/wallet/user/apis/UserApiHttp;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/user/apis/UserApiHttp;->updateUserProfile(Lcom/coinbase/wallet/user/dtos/UpdateUserProfileRequestDTO;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/apis/l;->a:Lcom/coinbase/wallet/user/apis/l;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/user/apis/n;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/user/apis/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/apis/k;->a:Lcom/coinbase/wallet/user/apis/k;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api\n        .updateUserProfile(UpdateUserProfileRequestDTO(isPublic))\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw IllegalStateException(\"Unable to update user isPublic $isPublic\") }\n        .map { it.updated }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

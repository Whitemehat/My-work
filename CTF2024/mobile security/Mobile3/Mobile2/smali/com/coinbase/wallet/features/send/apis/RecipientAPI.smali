.class public final Lcom/coinbase/wallet/features/send/apis/RecipientAPI;
.super Ljava/lang/Object;
.source "RecipientAPI.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
        "",
        "",
        "query",
        "Lh/c/b0;",
        "",
        "search",
        "(Ljava/lang/String;)Lh/c/b0;",
        "username",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "chain",
        "kotlin.jvm.PlatformType",
        "getUserAddress",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
        "api",
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
        "<init>",
        "(Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->api:Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->getUserAddress$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->search$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->search$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->getUserAddress$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->search$lambda-2(Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->getUserAddress$lambda-5(Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserAddress$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;
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

.method private static final getUserAddress$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No result and no error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getUserAddress$lambda-5(Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/GetUserAddressDTO;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;
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

.method private static final search$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No result and no error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final search$lambda-2(Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/dtos/SearchUsernamesDTO;->getUsernames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUserAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->api:Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;->getUserAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/send/apis/a;->a:Lcom/coinbase/wallet/features/send/apis/a;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/send/apis/d;->a:Lcom/coinbase/wallet/features/send/apis/d;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/send/apis/f;->a:Lcom/coinbase/wallet/features/send/apis/f;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getUserAddress(username, chain.rawValue.toLowerCase(Locale.US))\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw IllegalStateException(\"No result and no error\") }\n        .map { it.address }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final search(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->api:Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;->search(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/apis/c;->a:Lcom/coinbase/wallet/features/send/apis/c;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/apis/b;->a:Lcom/coinbase/wallet/features/send/apis/b;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/apis/e;->a:Lcom/coinbase/wallet/features/send/apis/e;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.search(query)\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw IllegalStateException(\"No result and no error\") }\n        .map { it.usernames }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class final synthetic Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;
.super Ljava/lang/Object;
.source "AccessTokenRepository.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->createUser(Ljava/lang/String;ZLjava/lang/String;)Lh/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# instance fields
.field final synthetic $tmp0:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;->$tmp0:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;->apply(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final apply(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;->$tmp0:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->access$setAccessToken(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    return-void
.end method

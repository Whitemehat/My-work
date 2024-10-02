.class public final synthetic Lcom/coinbase/wallet/features/networking/jwt/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/c;->a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/c;->a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    check-cast p1, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->c(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    return-void
.end method

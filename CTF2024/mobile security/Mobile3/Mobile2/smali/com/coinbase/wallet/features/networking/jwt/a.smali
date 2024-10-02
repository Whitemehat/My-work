.class public final synthetic Lcom/coinbase/wallet/features/networking/jwt/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/a;->a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/a;->a:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->a(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

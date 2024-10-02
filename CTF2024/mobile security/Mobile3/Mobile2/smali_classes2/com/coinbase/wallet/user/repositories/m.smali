.class public final synthetic Lcom/coinbase/wallet/user/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/user/repositories/m;->c:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/user/repositories/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/user/repositories/m;->c:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->m(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

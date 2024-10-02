.class public final synthetic Lcom/coinbase/wallet/user/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/e;->a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/coinbase/wallet/user/repositories/e;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/e;->a:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/user/repositories/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/coinbase/wallet/user/repositories/e;->c:Z

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->e(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;ZLkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method

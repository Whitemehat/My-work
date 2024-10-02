.class public final synthetic Lcom/coinbase/wallet/user/repositories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/user/repositories/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/s;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/s;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    check-cast p1, Lcom/coinbase/wallet/user/models/User;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->e(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p1

    return-object p1
.end method

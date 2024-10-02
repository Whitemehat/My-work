.class public final synthetic Lcom/coinbase/wallet/user/repositories/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/user/repositories/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/v;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/v;->a:Lcom/coinbase/wallet/user/repositories/UserRepository;

    check-cast p1, Lcom/coinbase/wallet/user/models/User;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->h(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V

    return-void
.end method

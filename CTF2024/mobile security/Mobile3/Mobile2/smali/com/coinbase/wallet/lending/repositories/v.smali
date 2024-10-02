.class public final synthetic Lcom/coinbase/wallet/lending/repositories/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/lending/repositories/LendRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/v;->a:Lcom/coinbase/wallet/lending/repositories/LendRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/v;->a:Lcom/coinbase/wallet/lending/repositories/LendRepository;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->w(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)V

    return-void
.end method

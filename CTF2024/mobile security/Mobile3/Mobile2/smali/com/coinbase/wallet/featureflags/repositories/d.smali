.class public final synthetic Lcom/coinbase/wallet/featureflags/repositories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/d;->a:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/d;->a:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->e(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Ljava/util/Map;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method

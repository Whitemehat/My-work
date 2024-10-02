.class public final synthetic Lcom/coinbase/wallet/featureflags/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/b;->a:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    iput-boolean p2, p0, Lcom/coinbase/wallet/featureflags/repositories/b;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/b;->a:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    iget-boolean v1, p0, Lcom/coinbase/wallet/featureflags/repositories/b;->b:Z

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->c(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

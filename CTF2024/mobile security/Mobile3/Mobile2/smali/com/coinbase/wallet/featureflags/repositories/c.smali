.class public final synthetic Lcom/coinbase/wallet/featureflags/repositories/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/featureflags/repositories/c;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/featureflags/repositories/c;->a:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->d(ZLjava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
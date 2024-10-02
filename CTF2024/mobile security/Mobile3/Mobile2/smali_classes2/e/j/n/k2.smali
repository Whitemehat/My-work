.class public final Le/j/n/k2;
.super Ljava/lang/Object;
.source "DisplayCoinAddressViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Le/j/n/j2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/k2;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Le/j/n/k2;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Le/j/n/k2;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;)",
            "Le/j/n/k2;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/k2;

    invoke-direct {v0, p0, p1, p2}, Le/j/n/k2;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;)Le/j/n/j2;
    .locals 1

    .line 1
    new-instance v0, Le/j/n/j2;

    invoke-direct {v0, p0, p1, p2}, Le/j/n/j2;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/j/n/j2;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/n/k2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/repositories/UserRepository;

    iget-object v1, p0, Le/j/n/k2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v2, p0, Le/j/n/k2;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    invoke-static {v0, v1, v2}, Le/j/n/k2;->c(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;)Le/j/n/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/n/k2;->b()Le/j/n/j2;

    move-result-object v0

    return-object v0
.end method

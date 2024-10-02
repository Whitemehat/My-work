.class public final Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;
.super Ljava/lang/Object;
.source "CloudBackupPrompt_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
        ">;"
    }
.end annotation


# instance fields
.field private final mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
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
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
            ">;)",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;)Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;-><init>(Le/j/i/i2/d;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/i2/d;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;)Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt_Factory;->get()Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    move-result-object v0

    return-object v0
.end method

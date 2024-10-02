.class public final Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;
.super Ljava/lang/Object;
.source "OnboardingBackupRecoveryPhraseArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;",
        "",
        "",
        "mnemonic",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "mnemonicKey",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;

.field public static final mnemonicKey:Ljava/lang/String; = "mnemonic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/OnboardingBackupRecoveryPhraseArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

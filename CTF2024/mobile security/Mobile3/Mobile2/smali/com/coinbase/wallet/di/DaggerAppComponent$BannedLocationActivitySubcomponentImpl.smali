.class final Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BannedLocationActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_VMBF_VerifyManualBackupFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_VMBF_VerifyManualBackupFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_MBF_ManualBackupFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_MBF_ManualBackupFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_BRPF_BackupRecoveryPhraseFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_BRPF_BackupRecoveryPhraseFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_SIF_SignInFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_SIF_SignInFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RWF_RestoreWalletFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RWF_RestoreWalletFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_LF_LandingFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_LF_LandingFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_SIWAF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_SIWAF_SignInWalletAuthenticationOnboardingFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_EPF_EnterPasswordFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_EPF_EnterPasswordFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_BPF_BackupPickerFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_BPF_BackupPickerFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BannedLocationFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BannedLocationFragmentSubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BannedLocationNavFragmentSubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BannedLocationNavFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private backupPickerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private backupRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;

.field private bannedLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private bannedLocationNavFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private enterPasswordFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private landingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/n/o2;",
            ">;"
        }
    .end annotation
.end field

.field private manualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private readMoreRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private restoreWalletFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private signInFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private signInWalletAuthenticationOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private verifyManualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/BannedLocationActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->initialize(Lcom/toshi/view/activity/BannedLocationActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/BannedLocationActivity;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/BannedLocationActivity;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)Lcom/coinbase/wallet/di/DaggerAppComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-object p0
.end method

.method static synthetic access$26900(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;

    return-object p0
.end method

.method static synthetic access$28400(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$28500(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/m;->l()Lcom/google/common/collect/m;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/e;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/toshi/view/activity/BannedLocationActivity;)V
    .locals 14

    .line 1
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$1;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationNavFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$2;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$3;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->backupPickerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$4;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->enterPasswordFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$5;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$5;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->signInWalletAuthenticationOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$6;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$6;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->landingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 7
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$7;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$7;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->restoreWalletFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 8
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$8;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$8;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->signInFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 9
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$9;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$9;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->readMoreRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 10
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$10;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$10;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->backupRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 11
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$11;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$11;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->manualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 12
    new-instance p1, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$12;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$12;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->verifyManualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Le/j/n/p2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/p2;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBannedLocationActivity(Lcom/toshi/view/activity/BannedLocationActivity;)Lcom/toshi/view/activity/BannedLocationActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/c;->a(Ldagger/android/g/b;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/application/MainActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$1300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/activity/OnboardingWizardActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$1200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$1100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/activity/BannedLocationActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$1000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/BannedLocationNavFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationNavFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/BannedLocationFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->bannedLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->backupPickerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->enterPasswordFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->signInWalletAuthenticationOnboardingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/onboarding/LandingFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->landingFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->restoreWalletFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/SignInFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->signInFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->readMoreRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->backupRecoveryPhraseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->manualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->verifyManualBackupFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m$b;->a()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/toshi/view/activity/BannedLocationActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->injectBannedLocationActivity(Lcom/toshi/view/activity/BannedLocationActivity;)Lcom/toshi/view/activity/BannedLocationActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/activity/BannedLocationActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->inject(Lcom/toshi/view/activity/BannedLocationActivity;)V

    return-void
.end method

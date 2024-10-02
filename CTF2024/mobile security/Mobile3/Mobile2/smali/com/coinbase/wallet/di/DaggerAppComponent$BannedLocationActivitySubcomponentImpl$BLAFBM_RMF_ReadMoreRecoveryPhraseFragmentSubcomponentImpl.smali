.class final Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final bLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;

.field private final bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->bLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)V

    return-void
.end method

.method private injectReadMoreRecoveryPhraseFragment(Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->bannedLocationActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;->access$28500(Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->injectReadMoreRecoveryPhraseFragment(Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl$BLAFBM_RMF_ReadMoreRecoveryPhraseFragmentSubcomponentImpl;->inject(Lcom/toshi/view/fragment/ReadMoreRecoveryPhraseFragment;)V

    return-void
.end method
